#!/bin/bash

#checks if URL argument is provided

if [$# -ne 1];
then echo "Usage:$0 <URL>"
	exit 1

fi

#Get the HTTP response body size using curl
response_size=$(curl sI "$1" |grep -i 'content-length'|awk '{print $2}'

#Display byte size"
echo "Response body size:$response_size bytes"
