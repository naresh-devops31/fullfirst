#!/bin/sh
a=2
b=3 
if [ $a -eq $b ]
then
echo "`expr $a + $b`"
elif [ $a -le $b ]
then
echo "not good `expr $a + $b`"
else 
echo "no chnage"
fi
n=3
case $n in
1)
 echo "1" ;;
3)
 echo "3" ;;
*)
 echo "fsiisi";;
esac
m=13
while [ $m -lt  15 -a $m -lt 14 ]
do
echo " no keep on adding  $m "
m=`expr $m + 1 `
done

