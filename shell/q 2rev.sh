echo "Enter a number:"
read a
rev=0
while [ $a -gt 0 ]
do
    sd=$((a % 10))
    temp=$((rev * 10))
    rev=$((temp + sd))
    a=$((a / 10))
done
echo "Reverse of the original number is: $rev"
