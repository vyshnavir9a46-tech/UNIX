echo -n "enter the first number:"
read num1
echo -n "enter the second number:"
read num2
echo "choose an operation"
echo "1. addition (+)"
echo "2. subtraction (-)"
echo "3. multiplication (*)"
echo "4. division (/)"

echo -n "enter your choice (1-4):"
read choice

case $choice in
1)
result=$((num1+num2))
echo "result:$num1+$num2=$result"
;;
2)
result=$((num1-num2))
echo "result:$num1-$num2=$result"
;;
3)
result=$((num1*num2))
echo "result:$num1*$num2=$result"
;;
4)
if [ "$num2" -eq 0 ];then
echo "error:division by zero is not allowed"
else
result=$((num1/num2))
echo "result:$num1/$num2=$result"
fi
;;

*)
echo "invalid choice.please enter 1,2,3,or 4."
;;
esac
