#!/bin/bash

echo "----------------------------------------"
echo "----------------------------------------"

echo "Adding all work done to stagging area"

echo "----------------------------------------"

git add --all 

echo "----------------------------------------"

echo "write a comment before commit and press enter"

echo "----------------------------------------"

read -p 'input: ' inputvar

echo "----------------------------------------"

git commit -m "$inputvar"   

echo "----------------------------------------"

echo "now pushing commit to remote repo"

echo "----------------------------------------"

git push origin main

echo "----------------------------------------"

echo "Completed"

echo "----------------------------------------"
