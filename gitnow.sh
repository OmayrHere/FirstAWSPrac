#!/bin/bash

USERNAME="OmayrHere"
TOKEN="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"
REPO_NAME="FirstAWSPrac"



git add .
git commit -m "it is commited"

git push https://$USERNAME:$TOKEN@github.com/$USENAME/$REPO_NAME main


