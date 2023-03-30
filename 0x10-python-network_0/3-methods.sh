#!/bin/bash
# Takes in URL and displays all HTTP methods the server will accept
cul -sI "$1" | grep "Allow" | cut -d " " -f2-
