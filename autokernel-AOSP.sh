#!/bin/bash

# Clone Repo
git clone https://github.com/MumetNgoding/BrynKernel-AOSP

# Enter dir Repo
/cd BrynKernel-AOSP

# Excute Bash
/r chmod a+x gettools.sh
/r chmod a+x build.clang.sh

# Running Bash
/r ./gettools.sh

# End
/r echo "(!) COMPLETE (!)"

# Notice
/r echo " Now You Can Build or Any "
