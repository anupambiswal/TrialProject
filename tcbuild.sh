#!/bin/sh

#  tcbuild.sh
#  TotalConnect2
#
#  Created by Tushar K on 19/10/14.
#  Copyright (c) 2014 Honeywell. All rights reserved.

#--------------------------------------------------------------------------------------------


# First arguement is the brand you're building for
# Should be same as the folder name in App Icons folder
BUILD_VERSION="$1"
if [ -z "$1" ]
then
echo "Build version missing!"
else
echo "Build version:"$1
agvtool new-marketing-version $BUILD_VERSION
agvtool new-version $BUILD_VERSION
fi



