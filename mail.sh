echo "Enter email address"
read email
echo "How many seconds to wait"
read var
echo "Process running"
sleep $var



mail -s "MySQL Service Down" $email < /dev/null 