#!/bin/bash
MAX_NO=0
echo -n "Enter no"
read MAX_NO
clear
for ((i=1;i<=MAX_NO;i++))
do
	for ((j=MAX_NO;j>=i;j--))
	do
		echo -n " "
	done
	for((j=1;j<=i;j++))
	do
		echo -n " *"
	done
	echo
done
for ((i=1;i<=MAX_NO;i++))
do
	for((j=1;j<=i;j++))
	do
		echo -n " "
	done
	for ((j=MAX_NO;j>=i;j--))
	do
		echo -n " *"
	done
	
	echo
done
