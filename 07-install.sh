#!/bin/bash

USERID=$(id -u)

# check root access or not
if [ $USERID -ne 0 ]; then
  echo "please run this script with root access"
   exit 1
fi

# echo "iam continuing..."

echo "Installing MySQL"
dnf list installed mysql

if [ $? -eq 0 ]; then 
     echo "MYSQL is already installed ... SKIPPING"
elso

    echo "Installing MySQL"
    dnf install mysql -y
    
    if [$? -ne 0 ]; then
        echo "Installing mysql is ... FAILED"
        exit 1  
    else
         echo "Installing MYSQL is ... SUCCESS"
    fi

fi
