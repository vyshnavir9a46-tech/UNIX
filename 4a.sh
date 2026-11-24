if [ $# -ne 2 ];then
echo "usage:$0<file1><file2>"
exit 1
fi
file1="$1"
file2="$2"

if [ ! -e "$file1" ];then
echo "error:$file1 does not exist"
exit 1
fi


if [ ! -e "$file2" ];then
echo "error :$file2 does not exist"
exit 1
fi

perm1=$(stat -c "%A" "$file1")
perm2=$(stat -c "%A" "$file2")
if [ "$perm1" = "$perm2" ];then
echo "permissions are identical : $perm1"
else
echo "$file1 permission is :$perm1"
echo "$file2 permission is :$perm2"
fi
