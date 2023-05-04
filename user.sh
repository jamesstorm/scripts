#!/bin/bash
#
echo "The user is $USER"

if [ "$(id -u)" -ne 0 ]; then
	THEUSER=$USER
	echo "sudo NOT in use"
else
	THEUSER=$SUDO_USER
	echo "sudo IS in use"
fi

echo "So, the user is $THEUSER"
