for i in {1..10}
do
echo "enter a number :"
read a[$i]
done
for i in {1..19}
 do
for j in {1..10}
do
if [ ${a[$i]} -it ${a[$j]} ]
thwn
t = ${a[$i]}
a[$i] = ${a[$]]}
a[$j] = $t
fi
done 
done 
echo "sorted number"
echo "============"
for i in {1..10}
do
echo ${a[$i]}
done
