#! /bin/bash
# username.sh
# tarek el-hajjaoui
echo "Type a username: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z_0-9]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - only lower case letter, digits, and the underscore character may be used."
	echo "It must start with a lower case letter."
	echo "It must contain at least three but no more than 12 characters"
	read USERNAME
done
echo "Thank you"
