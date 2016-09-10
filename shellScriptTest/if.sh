#!/bin/sh
#
# ifTest
#
if test 3 -gt 2
then
	echo "3 -gt 2 == true"
fi

if [ 3 -gt 2 ]
then
	echo "3 -gt 2 == true"
fi

if test 3 -lt 2
then
	echo "3 -lt 2 == true"
fi

if [ 3 -lt 2 ]
then
	echo "3 -lt 2 == true"
fi

