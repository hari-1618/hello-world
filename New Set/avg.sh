sum=0
for i in $*
do
sum=` expr $sum + $i`
done
avg=` expr $sum / $#`
echo "AVG = $avg"

