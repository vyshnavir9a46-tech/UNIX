echo "enter three numbers"
read a b c
if [ $a -ge $b ] && [ $a -ge $c ];then 
echo "greatest number is:$a"
elif [ $b -ge $a ] && [ $b -ge $c ];then
echo "greatest number is:$b"
else
echo "greatest number is:$c"
fi

