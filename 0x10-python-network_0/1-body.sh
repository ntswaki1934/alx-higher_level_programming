#!/bin/bash
#URL is taken and a request is sent back to the URL and displays the size of the body response
curl -sX GET $1 -L
