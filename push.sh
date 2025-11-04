#!/bin/bash
echo -n "Commit message: "
read msg
git add .
git commit -m "$msg"
git push -u origin main

