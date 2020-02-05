clear
echo "------------------------------"
echo `\tstudent mark list`
echo "------------------------------"
echo "enter the student name"
read name
echo "enter the register number"
read rno
echo "enter the mark1"
read m1
echo "enter the mark2"
read m2
echo "enter the mark3"
read m3
echo "enter the mark4"
read m4
echo "enter the mark5"
read m5
tot=$(expr $m1 + $m2 + $m3 + $m4 + $m5)
avg=$(expr 4tot / 5)
echo "---------------------------"
echo `\tstudent mark list`
echo "---------------------------"
echo "student name : $name"
echo "register number : $rno"
echo "mark1: $m1"
echo "mark2: $m2"
echo "mark3: $m3"
echo "mark4: $m4"
echo "mark5: $m5"
echo "total: $tot"
echo "average: $avg"
if [ $avg -ge 90 ]
then
 echo "Grade: A+"
elif [ $avg -ge 80 ]
then
echo "Grade: A"
elif [ $avg -ge 70 ]
then
echo "Grade: B"
elif [ $avg -ge 60 ]
then
echo "Grade: C"
elif [ $avg -ge 50 ]
then
echo "Grade: D"
elif [ $avg -ge 35 ]
then
echo "Grade: E"
fi

