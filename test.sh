#!/bin/bash
while true
do
date -u ‘%Y.%m.%d +1s’
echo >>  ./README.md
 
git add .
git commit -m “add1s”
git push origin
 
sleep 86400
done

