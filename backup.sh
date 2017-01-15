#!/bin/bash
mkdir backup
for file in * 
do
 cp $file ./backup/${file}.bak
 echo $file is copied to ./backup/${file}.bak
done

