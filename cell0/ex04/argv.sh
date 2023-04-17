if [ $1 ]
then
	echo $1
	if [ $2 ]
	then
		echo $2
		if [ $3 ]
		then	
			echo $3
		fi
	fi
else
	echo "No arguments supplied"
fi
