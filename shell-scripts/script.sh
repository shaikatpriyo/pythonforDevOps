#!/bin/bash

VALID_EMAIL='priyoshaikat@gmail.com'
VALID_PASSWORD='12345'

read -p "User email: " email
read -s -p "Write password: " password
echo  # Move to a new line after silent password input

if [[ "$VALID_EMAIL" == "$email" && "$VALID_PASSWORD" == "$password" ]]; then 
    echo "Login Successful"
else
    echo "Invalid Credentials"
fi
