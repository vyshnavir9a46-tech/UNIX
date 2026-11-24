if [ $# -ne 1 ];then
echo "usage:$0 <directory_path>"
exit 1
fi

path="$1"
if [ ! -d "$path" ];then 
echo "error:$path is not a valid directory"
exit 1
fi

file_count=$(find "$path" -type f|wc -l)
dir_count=$(find "$path" -type d|wc -l)
echo "in directory:$path"
echo "number of files:$file_count"
echo "number of directories are:$dir_count"
