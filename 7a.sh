echo "enter the table number"
read num
echo "the multiplication table of $num"
for i in $(seq 1 10)
do
echo "$num X $i=$((num * $i))"
done
