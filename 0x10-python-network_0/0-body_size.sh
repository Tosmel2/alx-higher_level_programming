#!/bin/bash
curl -sI "$1" | grep "Content-Length: " | cut -f 2 -d " "

