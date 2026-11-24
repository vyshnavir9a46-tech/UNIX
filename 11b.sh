echo "enter the filename"
read filename
if [ ! -e "$filename" ];then
echo "error:file '$filename' does not exist"
exit 1
fi
output="unique_$filename"
sort "$filename" | uniq > "$output"
echo "duplicate lines removed .ouput saved to '$output'"
