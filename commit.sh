#!/bin/bash -x
d=`date +%y%m%d%H%M%S`

git add -A . 
git commit -m $d
git push origin main
