#!/bin/bash

USERNAME="OmayrHere"
TOKEN="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"
REPO_NAME="FirstAWSPrac"

REMOTE_URL="https://${USERNAME}:${TOKEN}@github.com/${USERNAME}/${REPO_NAME}.git"


git add .
git commit -m "it is commited"

git push "$REMOTE_URL" main


