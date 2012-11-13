#!/bin/bash

# Copyright (c) 2012 Adam Matan <adam@matan.name>
# See the file license.txt for copying permission.

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

. $DIR/prompt_common.sh

SERVER_NAME="$BBlue""$SERVER_NAME""$Color_Off"

PS1="\n\[\033[1;34m\]\342\226\210\342\226\210 \u @ $SERVER_NAME $BBlue \w $Color_Off  \n\[\033[0;36m\]\342\226\210\342\226\210 \d \t $ \[\033[0;39m\]"
