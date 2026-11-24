if [ ! -e /etc/passwd ];then
echo "error:can not read /etc/passwd"
exit 1
fi
echo "username in /etc/passwd:"
cut -d: -f1 /etc/passwd
