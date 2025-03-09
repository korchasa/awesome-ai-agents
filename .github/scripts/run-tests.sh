#!/bin/bash

# Script to run Hugo tests

# Exit on error
set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
NC='\033[0m' # No Color

# Function to print status messages
print_status() {
  echo -e "${GREEN}[INFO]${NC} $1"
}

# Function to print error messages
print_error() {
  echo -e "${RED}[ERROR]${NC} $1"
  exit 1
}

# Get the directory of the current script
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

print_status "Running Hugo build test..."

# Run the test script
bash "$SCRIPT_DIR/test-hugo-build.sh"

print_status "All tests completed successfully!"