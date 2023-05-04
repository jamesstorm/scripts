#!/bin/bash
echo "The user is $USER"

THEUSER="x"

if [ "$(id -u)" -ne 0 ]; then THEUSER=$USER; else THEUSER=$SUDO_USER; fi

echo "But we really want $THEUSER"
