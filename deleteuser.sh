#!/bin/sh
echo 
"Enter username: "

read un

sudo userdel $un

echo "User is deleted"
