#!/bin/sh
# This is a comment!
docker pull arjun2364/test:latest
docker run -d -p 80:80 --name myapp arjun2364/test
