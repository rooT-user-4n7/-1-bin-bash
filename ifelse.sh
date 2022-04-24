 #!/bin/bash

if [ $(whoami) = "root" ]; then 
	printf "you are a super user\n"
	echo "you are logged in as $(whoami)"
	echo "you are in $(pwd) directory"
	echo "make direcotry: $(mkdir amar)"

else 
	printf "you are a normal usr\n"
	echo "you are currently logged in as $(whoami)"
	echo "create file : $(touch amar.txt)"

 	echo "displaying passwd with user$(cat /etc/passwd)"



	
fi

