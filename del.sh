#!/bin/bash -f
for name in  $*
do
if [-f $name ]
 then
	echo -n "delete file '$name' (y/n/q)?"
else 
	echo -n "delete entire directory '$name' (y/n/q)?"
fi
ans=$<
case [ $ans ]
	n):
		continue
	 q):
		exit
	 y):
		#rm -r $name
		echo deleting $name
		continue
esac
do	

