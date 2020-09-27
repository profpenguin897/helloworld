#!/bin/bash

echo "HELLO WORLD"
docker build -t image-name .
docker run --tty -p 80:80 image-name.