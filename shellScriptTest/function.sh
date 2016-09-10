#!/bin/sh
#
# functionTest
#
hello(){ echo "Hello $1"; }

goodbye()
{
	echo "Goodbye $1"
	echo "Goodbye $2"
}

hello $1
goodbye $2 $3
