#!/bin/bash


# Get current date
current_date_time=$(date +"%Y-%m-%d %H:%M:%S")

git add .
git commit -m "$current_date_time commit"
git push 

echo "Publish success $(date +"%Y-%m-%d %H:%M:%S)"
