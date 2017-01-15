echo Enter the number
read num
ctr=2
c=0
rem=0
while [ $ctr -lt $num ]
do
	rem=`expr $num % $ctr`
	if [ $rem -eq 0 ]
	then	 
	c=1
	break
	fi	
	ctr=`expr $ctr + 1`
done
if [ $c -eq 0 ]
then
	echo "number is prime"
else
	echo "number is not prime "
fi
