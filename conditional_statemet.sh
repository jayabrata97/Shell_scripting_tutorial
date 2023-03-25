#!/bin/bash

# NAME="Joy"
# if [ "$NAME" = "Joy" ]; #space is required before and after "=", otherwise it will change the data stored in the variable
# then
#     echo "Welcome Joy"
# fi

echo "Please enter your username: "
read NAME
if [ "$NAME" = "Kalyani" ];
then 
    echo "Welcome back Kalyani"
else
    echo "Invalid username, please register an account"
fi