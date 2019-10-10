#!/bin/bash

ewho "Press [Enter] key to push updates..."
wait 10s
git pull
if [[ ! $? -eq 0 ]]; then
  echo "Please fix tracking FIRST"
  exit 1
fi


git add --all
git commit -m"updates: %1"
git push
if [[ ! $? -eq 0 ]]; then
  echo "Please fix tracking FIRST"
  exit 1
fi
echo "Done"
exit 0





#7 
#9p
#10
#10:30
#11:00