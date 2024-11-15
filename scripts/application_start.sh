#!/bin/bash
docker stop my-container || true
docker rm my-container || true
docker run -d --name my-container -p 80:80 438465160558.dkr.ecr.us-east-1.amazonaws.com/my-ecr-repo
