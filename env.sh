#!/bin/bash
pushd `dirname ${BASH_SOURCE[0]}` > /dev/null; PROJECT_ROOT=`pwd`; popd > /dev/null

if [ ! -d $PROJECT_ROOT/kotlinc ]; then
  echo "No kotlin? Run download-kotlin.sh first."
  exit 1
fi

export PATH=$PROJECT_ROOT/kotlinc/bin:$PATH
