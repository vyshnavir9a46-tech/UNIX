echo "creating source directory 'src2':"
mkdir src2

echo "creating a file 'sample2.txt inside 'src2':"
echo "this is sample file">src2/sample2.txt

echo "creating destination directory:"
mkdir dest2

echo "copying 'sample2.txt' to'dest4'"
cp src2/sample2.txt dest2
echo "copying operation completed succesfully"
