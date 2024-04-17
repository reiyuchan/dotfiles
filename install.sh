#!/bin/sh

# Copyright (c) 2023 reiyuchan <iwakura.rei.tk@gmail.com>
# Released under the MIT license
# http://opensource.org/licenses/mit-license.php

DIR=$(cd $(dirname $0); pwd)

files="$DIR/_*/*.sh"
for file in $files; do
	if [ -e $file ] ; then
		if [ "$(basename $file)" == "install.sh" ]; then
			continue
		./"$(basename $file)"
		fi
	else
		echo ERROR:Failed to install..
		echo "$file" not found
		exit
	fi
done
