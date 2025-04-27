#!/bin/bash

# Delete the old .git folder (removes all history)
rm -rf .git

# Reinitialize git repo
git init

# Add all project files
git add .

# Commit the new changes with a custom message
git commit -m "Initial commit with my code"

# Set the branch to 'main'
git branch -M main

# Add the remote URL (make sure to replace it with your repo URL)
git remote add origin https://github.com/nandushajahan/FastType-Automation.git

# Push the changes to GitHub
git push -u origin main

echo "Git repository reset and pushed to GitHub successfully!"
