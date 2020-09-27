#!/bin/bash

echo "HELLO WORLD"
docker build -t image-name .
docker exec --tty -p 80:80 image-name.