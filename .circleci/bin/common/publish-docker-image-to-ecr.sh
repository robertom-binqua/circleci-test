#!/bin/bash

set -eE

echo $pwd

source ./.circleci/bin/common/util.sh

if [ $# -eq 1 ]; then

  docker_login

  echo 'I received' "$1"

else
  echo "I wanted to execute 'sbt <ScalaModuleName>/Docker/publish' but you did not provide ScalaModuleName. Please provide it as only argument"
fi
