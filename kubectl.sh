#!/bin/bash

curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.35.3/2026-04-08/bin/darwin/amd64/kubectl

chmod +x ./kubectl

sudo mv kubectl /usr/local/bin/kubectl

kubectl version