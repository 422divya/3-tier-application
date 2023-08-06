#!/bin/bash

cd /var/lib/jenkins/workspace/java-pipeline/
echo pwd

sed -i "s/IMAGE_TAG/${NEW_IMAGE_TAG}/g" docker-compose.yml

