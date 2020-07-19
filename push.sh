#!/bin/bash
echo "------------start------------"

git st
git add .
git st
git commit -m "update"
git push 

echo "------------sucess------------"
