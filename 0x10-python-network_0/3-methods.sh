#!/bin/bash
#takes a URL and displays all HTTP methods accepted by the server
curl -sI ALLOW $1 -L |grep "ALLOW"|cut -d " " -f2-
