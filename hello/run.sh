#!/bin/bash
pushd `dirname ${BASH_SOURCE[0]}` > /dev/null; HERE=`pwd`; popd > /dev/null
cd $HERE

source ../env.sh
kotlinc hello.kt -include-runtime -d hello.jar
java -jar ./hello.jar


