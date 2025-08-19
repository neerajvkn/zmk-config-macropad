#!/bin/bash

# Simple script to add, commit, and push changes to Git

echo "Adding all files..."
git add .

echo "Committing changes..."
git commit -m "fix"

echo "Pushing to remote..."
git push

echo "Done!"