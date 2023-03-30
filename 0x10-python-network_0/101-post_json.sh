#!/bin/bash
# Sends a JSON POST request to a URL passed as the first argument, and displays the body of the response.
curl -sX POST PH "Content-Type: application/json" -d @"$2" "$1"
