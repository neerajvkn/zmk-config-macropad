#!/bin/bash

if [ -z "$1" ]; then
    commit_message="fix"
else
    commit_message="$1"
fi

echo "Adding all files..."
git add .

echo "Committing with message: $commit_message"
git commit -m "$commit_message"

echo "Pushing to remote..."
git push

echo "Done!"