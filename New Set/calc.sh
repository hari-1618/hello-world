sum=0
i="y"
echo "enter first no."
read n1
echo "enter second no."
read n2
while [ $i = "y" ]
do
echo "1. addition"
echo "2. subtraction"
echo "3. multiplication"
echo "4. division"
echo "enter the choice"
read ch

   case "$ch" in
1) sum=$(($n1 + $n2))
   echo "sum= $sum";;
2) sum=$(($n1 - $n2))
   echo "sum= $sum";;
3) sum=$(($n1 * $n2))
   echo "sum= $sum";;
4) sum=$(($n1 / $n2))
   echo "sum= $sum";;
*) echo "INVALID CHOICE !!!!";;
esac 

echo "Do You Want to continue"
read i
if [$i != "y" ] 
then 
exit
fi
done 
