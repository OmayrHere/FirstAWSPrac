#!/bin/bash

mkdir test1
cd test1
touch txt.txt
echo "this is text" >txt.txt
cat txt.txt
cd ..

git add .
git commit -m "it is commited"

git push origin main

