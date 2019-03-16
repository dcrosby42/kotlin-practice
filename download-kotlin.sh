#!/bin/bash
pushd `dirname ${BASH_SOURCE[0]}` > /dev/null; HERE=`pwd`; popd > /dev/null
cd $HERE

# https://github.com/JetBrains/kotlin/releases/tag/v1.3.21
set -ex
wget https://github.com/JetBrains/kotlin/releases/download/v1.3.21/kotlin-compiler-1.3.21.zip
unzip kotlin-compiler-1.3.21.zip


