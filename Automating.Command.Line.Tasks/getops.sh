#!/bin/bash
set -e 
set -u
set -o pipefail


while getopts 'mbc:' OPTION; do
 case "$OPTION" in
	m) 
		echo "shellscript"
		;;
	b)
		echo "b stands for b "
		;;
		
	c)
		#avalue="$OPTARG"
		echo "Our value provided is $OPTARG"
		;;
	?)
		echo "script usage : $(basename $0)[-m][-b] [-c somevalue]" >&2
		exit 1
  esac
done
