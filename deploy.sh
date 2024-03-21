#!/bin/bash
#deploying the container:
docker-compose up -d

#tagging the image:
docker tag nodejs:web karthickselvakumar1999/nodejs:cicd

#pushing an image to dockerhub:
docker push karthickselvakumar1999/nodejs:cicd
echo "the image has been pushed to docker hub"
