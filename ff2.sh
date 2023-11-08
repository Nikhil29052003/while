#!\bin\bash
echo "enter the number"
read n
fact=0
while [ $n -gt 0 ]
do
fact=`expr $fact \* $n`
n=`expr $n - 1`
done
echo "the factrial of given number is $fact"
