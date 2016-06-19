#!/bin/sh

check_root(){
	if [ "$(id -u)" != "0" ]; then
		echo "Sorry, you are not root. Script now exit."
		exit 1
	fi
}
check_root
echo "Download and Install CryFS!"
wget -O - https://www.cryfs.org/install.sh | sudo bash
