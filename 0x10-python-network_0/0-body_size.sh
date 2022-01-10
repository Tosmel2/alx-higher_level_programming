#!/bin/bash
curl -sI "$1" | grep -E 'Content-Length: [0-9]+' | cut -d " " -f2
