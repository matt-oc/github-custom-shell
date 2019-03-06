#!/bin/bash

# msg variable
msg="Attempting to commit & push....."
echo msg

# Args which will be github commit message
args=("$@")

# git add commit and push
git add .   
git commit -m $@  
git push 
