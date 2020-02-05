echo "Basic salary"
read sal
da=$((($sal * 40)/100))
hra=$((($sal * 20)/100))
gross=$((($sal + $hra + $da)))
echo "Basic salary : $sal DA :$da HRA : $hra Gross : $gross"
