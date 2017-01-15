echo "First string"
read s1
echo "Second string"
read s2
echo $s1 $s2
s3=$s3`echo $s1 $s2`
echo S3 $s3
len=`echo $s3|wc -c`
len=`expr $len - 1`
#len2=`expr "$s2" : '.*'`
#len=`expr $len1 + $len2`
echo concatenated string length is $len
