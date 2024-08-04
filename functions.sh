#!/bin/sh

Hello(){

	echo "Hello $1 $2"
	return 30
}


Hello Ahmed Aly

var=$?
echo "Return value is $var"
