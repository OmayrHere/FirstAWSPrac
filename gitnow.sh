#!/bin/bash

USERNAME="OmayrHere"
TOKEN="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"
REPO_NAME="FirstAWSPrac"

REMOTE_URL="https://${USERNAME}:${TOKEN}@github.com/${USERNAME}/${REPO_NAME}.git"


git add .
git commit -m "it is commited"

git push "$REMOTE_URL" main


