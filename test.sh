#!/bin/bash
let i=0
while true
do
{

let i++

echo>>./README.md

echo $i >>./README.md 

date -u '+%Y.%m.%d +1s'>>./README.md

echo >>  ./README.md

git add .

git commit -m 'add1s'
git push
 sleep 86400

}
done
