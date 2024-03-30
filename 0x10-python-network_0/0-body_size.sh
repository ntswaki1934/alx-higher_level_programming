#!/bin/bash

# Check if a URL argument is provided
if [ $# -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Get the HTTP response body size using curl
response_size=$(curl -sI "$1" | grep -i 'content-length' | awk '{print $2}')

# Display the size in bytes
echo "Response body size: $response_size bytes"

