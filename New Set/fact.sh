echo " Enter a Number"
read n
fact=1
d=1
while [ $n -gt 0 ]
do
fact=$(($fact * $n ))
echo "F is : $fact"
n=$(($n - 1))
echo " N is : $n"
done
echo "Factorial final is : $fact"
