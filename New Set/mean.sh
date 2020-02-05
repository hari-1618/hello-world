echo "Enter 3 No.s"
read a
read b
read c
m=$((( $a + $b + $c ) / 3 ))

p=` expr $a - $m `
q=` expr $b - $m `
r=` expr $c - $m `
echo "p q r will be $p $q $r "

d=$((( $p * $p + $q * $q + $r * $r ) / 3 ))
echo "d will be $d "
w=$(echo "scale=3;sqrt($d)" | bc)
echo "Mean of $a, $b, $c is $m"
echo "Standard Deviation is $w"

