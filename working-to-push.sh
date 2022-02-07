#!/bin/bash

echo "Adding all work done to stagging area"

git add --all 

echo "write a comment before commit and press enter"

read -p 'input: ' inputvar

git commit -m "$inputvar"   

echo "now pushing commit to remote repo"

git push origin main

echo "Completed"

