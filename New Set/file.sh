echo "enter file name"
read file 
w=` cat $file | wc -w`
c=` cat $file | wc -c`
l=` cat $file | wc -l`
echo "no of characters in $file is $c"
echo "no of words in $file is $w"
echo "no of lines in $file is $l"

