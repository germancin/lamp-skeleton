#!/bin/bash

	clear
	echo "The script starts now."
	sudo apt-get update
	echo "Installing Linux appt: build-essential npm git tree vim and apache2 "
	sudo apt-get install -y build-essential apache2  npm git tree vim
	echo "Installing MYSql"
	sudo apt-get install -y mysql-server
	echo "Installing PHP"
	sudo apt-get install -y php libapache2-mod-php php-mcrypt php-mysql
        echo "Installing PHP cli"
	sudo apt-get install -y php-cli
	echo "::::::: DONE ::::::"











