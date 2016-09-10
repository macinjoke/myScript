#!/bin/sh
#
# ifTest
#
read -p "Please input your favorite fruit ! : " fruit
case $fruit in
	apple)
		echo "This is apple"
		;;
	orange)
		echo "This is orange"
		;;
	banana|grape)
		echo "This is banana or grape"
		;;
	*)
		echo "This is none of them"
		;;
esac

