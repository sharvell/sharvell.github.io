#!/bin/bash

echo "Press [Enter] key to push updates..."
git pull
if [[ ! $? -eq 0 ]]; then
  echo "Please fix tracking FIRST"
  exit 1
fi


git add --all
git commit -m"updates: %1"
git push
ret=$?
if [[ ! $ret -eq 0 ]]; then
  echo "Please fix tracking FIRST"
  exit $ret
fi
$0
echo "Done"
sleep 50
exit 0





#7 
#9p
#10
#10:30
#11:00