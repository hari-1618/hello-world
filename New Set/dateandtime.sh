u=`who am i | cut -f1 -d' '`
d=`who am i | cut -f12 -d' '`
t=`who am i | cut -f13 -d' '`

echo "current time is `date | cut -f5 -d' ' `"
echo "as of now `who | wc -l` user are login to system "
echo "my details.............."
echo "user name $u"
who
echo "login date and time is $d"
date

