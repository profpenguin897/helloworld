#!/bin/bash

echo "HELLO WORLD"
docker build -t image-name .
docker run -p 80:80 image-name.