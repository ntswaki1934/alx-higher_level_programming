#!/bin/bash
#sends a DELETE request to the URL passed as first argument and displays the body response
curl -sX DELETE $1 -L
