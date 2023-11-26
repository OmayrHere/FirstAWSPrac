#!/bin/bash

USERNAME="OmayrHere"
TOKEN="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"
REPO_NAME="FirstAWSPrac"


git remote add origin https://$USERNAME:$TOKEN@github.com/OmayrHere/FirsAWSPrac.git
git add .
git commit -m "it is commited"

git push origin main


