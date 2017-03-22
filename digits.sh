sum=0
odd=0
even=0
r=0
echo "enter the numbers"
while read n
do
sum=` expr $sum + $n `
r=` expr $n % 2 `
if [ $r -eq 0 ]
then
even=` expr $even + $n `
else
odd=` expr $odd + $n `
fi
done
echo "sum of digits= $sum"
echo "sum of odd numbers= $odd"
echo "sum of even numbers= $even"

