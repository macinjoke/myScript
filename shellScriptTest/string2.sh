#!/bin/sh
#
# stringTest2
#
str=apple-apple-apple
echo ${str#*-}
echo ${str##*-}
echo ${str%-*}
echo ${str%%-*}

