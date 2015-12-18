#!/bin/bash

var = ~/ver/$1

if [ -z "$var" ];
then
	echo "No bundle selected."
	exit 1
fi

if [ ! -f $var  ];
then
	echo "Bundle not found."
	exit 1
fi

tar -xzvf ~/ver/backend1.tar.gz -C ~/git/backendFinal



