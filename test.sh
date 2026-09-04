#!/bin/bash

echo "Running application test..."

if grep -q "Week 5 Jenkins Hands-on Activity" app.txt; then
    echo "Test passed!"
    exit 0
else
    echo "Test failed!"
    exit 1
fi
