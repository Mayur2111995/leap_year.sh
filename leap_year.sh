read -p "Enter your year: " year

if((  $year %400 == 0 || $year %4 == 0 && $year %100!=0 ))
then
echo "Leap year"
else
echo "Not leap year"
fi
