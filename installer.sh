#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
DIR2=`echo ~`"/.vscode/extensions/glc/"
sudo cp -r * $DIR2 