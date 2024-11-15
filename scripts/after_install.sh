#!/bin/bash
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 438465160558.dkr.ecr.us-east-1.amazonaws.com
docker pull 590183786246.dkr.ecr.us-east-1.amazonaws.com/php-app:latest
