#!/bin/bash

echo "Running application test..."

if grep -q "WRONG TEXT FOR CONTROLLED ERROR" app.txt; then
    echo "Test passed!"
    exit 0
else
    echo "Test failed!"
    exit 1
fi
