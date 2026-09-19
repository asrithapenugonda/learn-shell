name="Asritha Jaykumar"
age=27

echo " My name is $name and I'm $age"

name = Asritha #no spaces must there when assigning variables

date_time=$(date)
echo " Current date and time are $date_time"

current_date=$(date +%Y-%m-%d)
current_time=$(date +%H:%M:%S)

echo -e "\e[31m Current date is $current_date\e[0m"
echo -e "\e[32m Current time is $current_time\e[0m"