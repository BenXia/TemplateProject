#!/bin/sh

############################
##change current directory
############################
if [ `echo $0 | grep -c  "/"` -gt 0 ];then
    cd ${0%/*}
fi

rm -rf ../build
rm -rf ../packages

cd ../
xcodebuild clean

rm -rf ./build
