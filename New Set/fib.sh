echo "Enter a Limit"
read number
a=1
b=0
c=0
n=1
while [ $n -le $number ]
do
echo "$c"
c=$(($a + $b))
a=$b
b=$c
n=$(($n+1))
done
