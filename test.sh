#!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

# Number of parallel jobs
JOBS=32

# Build the project
echo "Building the project with $JOBS jobs..."
cmake --build build -j$JOBS

# Run tests
echo "Running tests with $JOBS jobs..."
ctest --test-dir build --output-on-failure -j$JOBS
