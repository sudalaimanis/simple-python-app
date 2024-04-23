#!/bin/bash
set -e

# Pull the Docker image from the Docker Hub 
docker pull sudalaimmanis/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 sudalaimmanis/simple-python-flask-app
