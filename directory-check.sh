#!/bin/bash

directory= $/opt/devops-project/

# bash check if directory exists 

if [ -d $directory ];then
  echo ":) DIRectory"
else 
  echo ":( NO... DIRectory"

fi
