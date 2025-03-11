#!/bin/bash

# Function to run a test and capture output
run_test() {
  local program="$1"
  local device_id="$2"
  
  echo "Running $program on device $device_id..."
  ./"$program" -d "$device_id"
}

# Main script
if [ $# -lt 1 ]; then
  echo "Usage: $0 <device_id>"
  exit 1
fi

device_id="$1"

# Validate device ID
if ! [[ "$device_id" =~ ^[0-9]+$ ]]; then
  echo "Error: Device ID must be a number"
  exit 1
fi

# Get device name
device_name=$(nvidia-smi -i "$device_id" --query-gpu=name --format=csv,noheader 2>/dev/null)
if [ -z "$device_name" ]; then
  echo "Error: Device with ID $device_id not found"
  exit 1
fi

echo "Testing cache properties on device: $device_name (ID: $device_id)"
echo

# Create results directory if it doesn't exist
mkdir -p results

# Create CSV file
csv_file="results/gpu_cache_results.csv"
if [ ! -f "$csv_file" ]; then
  echo "DeviceName,DeviceID,L2Inclusivity,L1WritePolicy,L1WriteAllocate,L2WriteAllocate,L1Autoflush" > "$csv_file"
fi

# Record test results
inclusion_result=$(run_test "inclusion-policy" "$device_id")
write_policy_result=$(run_test "write-policy" "$device_id")
l1_allocate_result=$(run_test "l1-allocate-policy" "$device_id")
l2_allocate_result=$(run_test "l2-allocate-policy" "$device_id")

# Run dummy and l1-autoflush in sequence
echo "Starting dummy process..."
./dummy -d "$device_id" &
dummy_pid=$!
sleep 20  # Wait for dummy to establish
autoflush_result=$(run_test "l1-autoflush" "$device_id")
echo "Stopping dummy process..."
kill "$dummy_pid" 2>/dev/null

# Parse results
# L2 Inclusivity

echo "$inclusion_result"
echo "$write_policy_result"
echo "$l1_allocate_result"
echo "$l2_allocate_result"
echo "$autoflush_result"

sm_y_new_val=$(echo "$inclusion_result" | grep "SM Y:" | awk '{print $8}')
echo "$sm_y_new_val"
if [ "$sm_y_new_val" == "0" ]; then
  l2_inclusivity="Inclusive"
elif [ "$sm_y_new_val" == "beefbeef" ]; then
  l2_inclusivity="Non-Inclusive"
else
  l2_inclusivity="Unknown"
fi

# L1 Write Policy
sm_y_val=$(echo "$write_policy_result" | grep "SM Y:" | awk '{print $4}')
echo "$sm_y_val"
if [ "$sm_y_val" == "0" ]; then
  l1_write_policy="Write-Back"
elif [ "$sm_y_val" == "deadbeef" ]; then
  l1_write_policy="Write-Through"
else
  l1_write_policy="Unknown"
fi

# L1 Write-Allocate Policy
sm_x_val=$(echo "$l1_allocate_result" | grep "SM X:" | awk '{print $4}')
echo "$sm_x_val"
if [ "$sm_x_val" == "0" ]; then
  l1_write_allocate="No-Write-Allocate"
elif [ "$sm_x_val" == "deadbeef" ]; then
  l1_write_allocate="Write-Allocate"
else
  l1_write_allocate="Unknown"
fi

# L2 Write-Allocate Policy
sm_x_1st=$(echo "$l2_allocate_result" | grep "1st value" | awk '{print $5}')
sm_x_2nd=$(echo "$l2_allocate_result" | grep "2nd value" | awk '{print $5}')
echo "$sm_x_1st"
echo "$sm_x_2nd"
if [ "$sm_x_1st" == "$sm_x_2nd" ]; then
  l2_write_allocate="Write-Allocate"
else
  l2_write_allocate="No-Write-Allocate"
fi

# L1 Autoflush
sm_y_autoflush=$(echo "$autoflush_result" | grep "SM Y:" | awk '{print $4}')
echo "$sm_y_autoflush"
if [ "$sm_y_autoflush" == "0" ]; then
  l1_autoflush="No"
elif [ "$sm_y_autoflush" == "deadbeef" ]; then
  l1_autoflush="Yes"
else
  l1_autoflush="Unknown"
fi

# Display results
echo
echo "==== Cache Behavior Results for $device_name (ID: $device_id) ===="
echo "L2 Cache Inclusion Policy: $l2_inclusivity"
echo "L1 Cache Write Policy: $l1_write_policy"
echo "L1 Cache Write-Allocate Policy: $l1_write_allocate"
echo "L2 Cache Write-Allocate Policy: $l2_write_allocate"
echo "L1 Cache Autoflush Behavior: $l1_autoflush"

# Append to CSV
echo "$device_name,$device_id,$l2_inclusivity,$l1_write_policy,$l1_write_allocate,$l2_write_allocate,$l1_autoflush" >> "$csv_file"

echo
echo "Results saved to $csv_file"
