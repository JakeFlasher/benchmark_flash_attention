#include <algorithm>
#include <random>
#include <sstream>
#include "thrust/device_vector.h"
#include "nvbench/nvbench.cuh"
#include <cuda_runtime.h>

// Forward declare the dummy kernel for L1 cache configuration
// __global__ void dummy_kernel() {}

// This kernel simulates attention-like memory access patterns
// with configurable L1 cache size
__global__ void simulate_attention_kernel(
    const float* Q,      // [batch_size, seq_len, num_heads, head_dim]
    const float* K,      // [batch_size, seq_len, num_heads, head_dim]
    const float* V,      // [batch_size, seq_len, num_heads, head_dim]
    float* O,            // [batch_size, seq_len, num_heads, head_dim]
    int batch_size,
    int seq_len,
    int num_heads,
    int head_dim
) {
    int idx = blockIdx.x * blockDim.x + threadIdx.x;
    int head_idx = blockIdx.y;
    int batch_idx = blockIdx.z;
    
    if (idx >= seq_len || head_idx >= num_heads || batch_idx >= batch_size)
        return;
    
    // Compute base offsets for this thread's work
    int batch_offset = batch_idx * seq_len * num_heads * head_dim;
    int head_offset = head_idx * head_dim;
    int query_offset = batch_offset + idx * num_heads * head_dim + head_offset;
    
    // Simulate attention computation
    for (int k_idx = 0; k_idx < seq_len; k_idx++) {
        // Compute dot product between query and key
        float sum = 0.0f;
        for (int d = 0; d < head_dim; d++) {
            int q_idx = query_offset + d;
            int k_idx_offset = batch_offset + k_idx * num_heads * head_dim + head_offset + d;
            sum += Q[q_idx] * K[k_idx_offset];
        }
        
        // Apply scaling and compute weighted value
        float scale = 1.0f / sqrtf(head_dim);
        float weight = __expf(sum * scale);
        
        // Update output with weighted value
        for (int d = 0; d < head_dim; d++) {
            int v_idx = batch_offset + k_idx * num_heads * head_dim + head_offset + d;
            int o_idx = query_offset + d;
            // Simplified - normally would have softmax normalization
            atomicAdd(&O[o_idx], weight * V[v_idx]);
        }
    }
}

void run_attention_benchmark(nvbench::state& state) {
    // Get parameters from state
    int batch_size = state.get_int64("batch_size");
    int seq_len = state.get_int64("seq_len");
    int num_heads = state.get_int64("num_heads");
    int head_dim = state.get_int64("head_dim");
    int l1_config = state.get_int64_or_default("l1_config", 0);
    
    // Report operation being benchmarked
    if (state.get_int64_or_default("verbose", 0)) {
        auto& op_summ = state.add_summary("operation_details");
        op_summ.set_string("name", "L1 Cache Attention Benchmark");
        
        std::stringstream desc_ss;
        desc_ss << "Q[" << batch_size << "×" << seq_len << "×" << num_heads << "×" << head_dim 
                << "] × K[" << batch_size << "×" << seq_len << "×" << num_heads << "×" << head_dim 
                << "] → Out[" << batch_size << "×" << seq_len << "×" << num_heads << "×" << head_dim << "]";
        op_summ.set_string("description", desc_ss.str());
        
        auto& config_summ = state.add_summary("cache_config");
        config_summ.set_string("l1_config", std::to_string(l1_config) + "%");
        config_summ.set_string("description", 
            "L1/Shared memory split: " + std::to_string(100-l1_config) + 
            "% L1, " + std::to_string(l1_config) + "% shared memory");
    }
    
    // Configure L1 cache - this is the critical part
    cudaFuncSetAttribute(
        simulate_attention_kernel,
        cudaFuncAttributeMaxDynamicSharedMemorySize,
        0
    );
    cudaError_t err = cudaFuncSetAttribute(
        simulate_attention_kernel,
        cudaFuncAttributePreferredSharedMemoryCarveout,
        l1_config
    );
    /* 
    if (err != cudaSuccess) {
        std::string error_msg = "Failed to set L1 cache config: ";
        error_msg += cudaGetErrorString(err);
        state.skip(error_msg);
        return;
    } */
    
    // Create a CUDA stream for this benchmark
    // cudaStream_t stream;
    // cudaStreamCreate(&stream);
    // state.set_cuda_stream(nvbench::make_cuda_stream_view(stream));
    
    // Execute the dummy kernel to apply the cache configuration
    // dummy_kernel<<<1, 1, 0, stream>>>();
    
    // Check for any errors
    /* auto status = cudaGetLastError();
    if (status != cudaSuccess) {
        std::string error_msg = "CUDA error in dummy kernel: ";
        error_msg += cudaGetErrorString(status);
        state.skip(error_msg);
        cudaStreamDestroy(stream);
        return;
    } */
    
    // Allocate device memory
    float *d_Q, *d_K, *d_V, *d_O;
    size_t tensor_size = batch_size * seq_len * num_heads * head_dim * sizeof(float);
    
    // Record memory operations for performance metrics
    state.add_global_memory_reads<char>(tensor_size, "Q Tensor");
    state.add_global_memory_reads<char>(tensor_size, "K Tensor");
    state.add_global_memory_reads<char>(tensor_size, "V Tensor");
    state.add_global_memory_writes<char>(tensor_size, "Output");
    
    // Token throughput
    state.add_element_count(batch_size * seq_len, "Tokens");
    
    // Calculate theoretical FLOPS (simplified estimate)
    // 2 FLOPs per dot product element * seq_len * head_dim * num_heads * batch_size
    int64_t flops = 2 * batch_size * seq_len * seq_len * num_heads * head_dim;
    auto& flops_summ = state.add_summary("flops");
    flops_summ.set_string("name", "Est. FLOPS");
    flops_summ.set_string("description", "Estimated floating point operations");
    flops_summ.set_int64("value", flops);
    
    // Memory footprint
    int64_t est_memory_usage = tensor_size * 4; // Q, K, V, and O
    auto& mem_summary = state.add_summary("memory_usage");
    mem_summary.set_string("name", "Memory Usage");
    mem_summary.set_string("description", "Estimated memory used in MiB");
    mem_summary.set_float64("value", est_memory_usage / (1024.0 * 1024.0));
    
    try {
        // Allocate memory with error checking
        cudaError_t alloc_status;
        
        alloc_status = cudaMalloc(&d_Q, tensor_size);
        if (alloc_status != cudaSuccess) {
            state.skip("Failed to allocate Q tensor: " + std::string(cudaGetErrorString(alloc_status)));
            return;
        }
        
        alloc_status = cudaMalloc(&d_K, tensor_size);
        if (alloc_status != cudaSuccess) {
            cudaFree(d_Q);
            state.skip("Failed to allocate K tensor: " + std::string(cudaGetErrorString(alloc_status)));
            return;
        }
        
        alloc_status = cudaMalloc(&d_V, tensor_size);
        if (alloc_status != cudaSuccess) {
            cudaFree(d_Q);
            cudaFree(d_K);
            state.skip("Failed to allocate V tensor: " + std::string(cudaGetErrorString(alloc_status)));
            return;
        }
        
        alloc_status = cudaMalloc(&d_O, tensor_size);
        if (alloc_status != cudaSuccess) {
            cudaFree(d_Q);
            cudaFree(d_K);
            cudaFree(d_V);
            state.skip("Failed to allocate O tensor: " + std::string(cudaGetErrorString(alloc_status)));
            return;
        }
        
        // Initialize data with random values
        std::vector<float> h_Q(batch_size * seq_len * num_heads * head_dim);
        std::vector<float> h_K(batch_size * seq_len * num_heads * head_dim);
        std::vector<float> h_V(batch_size * seq_len * num_heads * head_dim);
        
        std::random_device rd;
        std::mt19937 gen(rd());
        std::uniform_real_distribution<float> dist(-1.0f, 1.0f);
        
        for (auto& val : h_Q) val = dist(gen);
        for (auto& val : h_K) val = dist(gen);
        for (auto& val : h_V) val = dist(gen);
        
        cudaMemcpy(d_Q, h_Q.data(), tensor_size, cudaMemcpyHostToDevice);
        cudaMemcpy(d_K, h_K.data(), tensor_size, cudaMemcpyHostToDevice);
        cudaMemcpy(d_V, h_V.data(), tensor_size, cudaMemcpyHostToDevice);
        cudaMemset(d_O, 0, tensor_size);
        
        // Launch configuration
        dim3 block_size(256);
        dim3 grid_size(
            (seq_len + block_size.x - 1) / block_size.x,
            num_heads,
            batch_size
        );
        
        // Benchmark execution
        state.exec([&](nvbench::launch& launch) {
            simulate_attention_kernel<<<grid_size, block_size, 0, launch.get_stream()>>>(
                d_Q,
                d_K,
                d_V,
                d_O,
                batch_size,
                seq_len,
                num_heads,
                head_dim
            );
            
            // Check for kernel execution errors
            auto kernel_status = cudaGetLastError();
            if (kernel_status != cudaSuccess) {
                std::string error_msg = "Kernel execution failed: ";
                error_msg += cudaGetErrorString(kernel_status);
                state.skip(error_msg);
            }
        });
        
        // Clean up
        cudaFree(d_Q);
        cudaFree(d_K);
        cudaFree(d_V);
        cudaFree(d_O);
        
    } catch (const std::exception& e) {
        state.skip(std::string("Exception: ") + e.what());
    }
    
    // cudaStreamDestroy(stream);
}

// Register benchmark with nvbench
NVBENCH_BENCH(run_attention_benchmark)
    .set_name("l1_cache_attention_benchmark")
    .add_int64_axis("batch_size", {1, 4, 16})
    .add_int64_axis("seq_len", {512, 1024, 2048})
    .add_int64_axis("num_heads", {8, 16, 32})
    .add_int64_axis("head_dim", {64, 128})
    .add_int64_axis("l1_config", {0, 25, 50, 75, 100});
