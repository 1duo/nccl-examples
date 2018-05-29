echo "Example 1: Single Process, Single Thread, Multiple Devices"
build/examples/example-1

echo "Example 2: One Device Per Process Or Thread"
mpirun -np 2 build/examples/example-2

echo "Example 3: Multiple Devices Per Thread"
mpirun -np 2 build/examples/example-3
