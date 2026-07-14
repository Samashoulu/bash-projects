echo "How many users do you want to create?"
read num

for i in $(seq 1 $num); do
	echo "Enter username $i: "
	read username

	#sudo useradd "$usernxme" this is to actually create it but nah that will cause problem

	echo "Creating user $username..."
done

echo "All users created"
