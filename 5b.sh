if [ $# -ne 2 ];then
echo "usage:$0 <number1><number2>"
exit 1
fi
num1="$1"
num2="$2"
sum=$((num1+num2))
echo "the sum of two numbers is:$sum"
