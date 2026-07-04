#!/bin/bash

# ==========================================
# User Management Automation Script
# Author : Nancy Singh
# Description:
# Simulates Linux user management by
# validating usernames, checking if a
# user exists, logging actions, and
# maintaining a user database.
# ==========================================

# Variable Declaration
Username=""

# Read Username
read -p "Enter Username: " Username

# Check if username is empty
if [ -z "$Username" ]
then
    echo "Username cannot be empty."
    exit 1

# Check if Linux user already exists
elif id "$Username" >/dev/null 2>&1
then
    echo "User '$Username' already exists."

    echo "$(date) : User '$Username' Already Exists" >> user.log

# Create simulated user
else
    echo "$Username" >> users.txt

    echo "$(date) : User '$Username' Created Successfully" >> user.log

    echo "----------------------------------------"
    echo "User Created Successfully"
    echo "Username : $Username"
    echo "Database : users.txt"
    echo "Log File : user.log"
    echo "----------------------------------------"
fi
