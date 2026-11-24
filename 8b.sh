while true
do
echo 
echo "---Menu---"
echo "1.list files"
echo "2.view current directory"
echo "3.exit"
echo "enter your choice [1-3];"
read choice

case $choice in
1)
echo "files in current directory:"
ls -l
;;
2)
echo "current directory:"
pwd
;;
3)
echo "exiting...goodbye"
exit 
echo "invalid choice.please enter 1,2,or 3."
;;
esac
done
