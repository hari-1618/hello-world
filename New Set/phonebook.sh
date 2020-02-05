h=0
while [ $h -lt 5 ]
do clear
echo "1.add new record"
echo "2.display"
echo "3.search"
echo "4.delete"
echo "5.exit"
echo "enter your choice"
read ch
case $ch in 
1) echo "enter name"
read name
echo "enter phone number"
read phone
echo "$name $phone">>phonebook ;;
2) echo "name phone"
cat phonebook
3) echo "enter a name to search"
read $name
nm=`grep $name phonebook | cut -f2`
echo "phone number of $sname is $nm";;
4) echo "enter a name to delete"
read nm
while [ readline ]
do if [ `echo $line | cut -f1 -d' '` !=$nm ]
then
echo "$line >> temp"
fi
done < phonebook
cp temp phonebook
rm temp
echo "record of $nm deleted;;"
5) 'exit';;
esac
echo "do you want to continue"
read 1
done

