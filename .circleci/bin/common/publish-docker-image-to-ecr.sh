#!/bin/bash

if [ $# -eq 1 ]; then

  echo 'I received' "$1"

else
  echo "I wanted to execute 'sbt <ScalaModuleName>/Docker/publish' but you did not provide ScalaModuleName. Please provide it as only argument"
fi
