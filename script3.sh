echo Enter the marks of 3 subject
read m1 m2 m3
total=`expr $m1 +  $m2 + $m3`
echo $total
per=`expr $total / 3`
echo $per
     if [ $per -gt 80 ]
     then
         echo "first class"
     else
     if [ $per -gt 65 ]
     then
	echo "second class"
     else
	echo "third class"
     fi	
     fi
