echo "Enter Number"
read n
s=0
p=$n
while [ $n -gt 0 ]
do
r=$(($n % 10))
s=$(($s * 10 + $r))
n=$(($n \ 10))
done
echo "Reverse of Given Number $p is $s"
