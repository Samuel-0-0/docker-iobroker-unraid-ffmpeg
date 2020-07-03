#!/bin/bash

# This is an example script file.
# To run the Script on the first start of a new container you have to rename it to userscript_firststart.sh.

# You can add your advanced script code here!

echo ' '
echo "I'm your startscript userscript_firststart.sh. I will run only on the FIRST startup of the container."
echo ' '

sudo sed -i 's/archive.ubuntu.com/mirrors.ustc.edu.cn/g' /etc/apt/sources.list

npm config set registry http://registry.npm.taobao.org/

exit 0
