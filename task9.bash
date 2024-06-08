#!/bin/bash

# Set IFS to colon to parse /etc/passwd fields correctly
IFS=":"

# Read /etc/passwd line by line and display user information
while read -r username password userid groupid user_info home shell; do
    echo "The user $username is part of the $groupid gang, lives in $home and rides $shell. USER ID's place is protected by the passcode $password, more info about the user here: $user_info"
done < /etc/passwd
