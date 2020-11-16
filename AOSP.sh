#!/bin/bash

# Clone Repo
git clone https://github.com/MumetNgoding/BrynKernel-AOSP

# Enter dir Repo
cd BrynKernel-AOSP

# Excute Bash
chmod a+x gettools.sh
chmod a+x build.clang.sh

# Running Bash
./gettools.sh

# End
echo "(!) COMPLETE (!)"

# Notice
echo " Now You Can Build or Any "
