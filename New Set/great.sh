echo "Enter 3 Nos."
read a
read b
read c
l=$a
if [ $b -gt $l ]
then
l=$b
fi
if [ $c -gt $l ]
then
l=$c
fi
echo "Largest of $a, $b and $c is $l"

