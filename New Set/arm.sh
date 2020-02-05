echo "Enter a Number"
read n
b=$n
s=0
while [ $n -gt 0 ]
do 
r=$(($n%10))
s=$(($s+$r*$r*$r))
n=$(($n/10))
done
if [ $p -eq $s ]
then 
echo "Given Number is Armstrong"
else
echo "Given is Not Armstrong"
fi

