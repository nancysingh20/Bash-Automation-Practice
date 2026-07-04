#!/bin/bash

# ==========================================
# Backup Automation Script
# Author : Nancy Singh
# Description:
# Creates a compressed backup of a directory
# ==========================================

# Variables
Source_Path=""
Dest_Path=""

# Get user input
read -p "Enter Source Directory: " Source_Path
read -p "Enter Destination Directory: " Dest_Path

# Check if source directory exists
if [ ! -d "$Source_Path" ]
then
    echo "Source directory does not exist."
    exit 1
fi

# Check if destination directory exists
if [ ! -d "$Dest_Path" ]
then
    echo "Destination directory does not exist."
    exit 1
fi

# Extract project name
ProjectName=$(basename "$Source_Path")

# Generate timestamp
TimeStamp=$(date +"%Y-%m-%d_%H-%M-%S")

# Create backup filename
BackupFile="${ProjectName}_${TimeStamp}.tar.gz"

# Create compressed backup
tar -czvf "$Dest_Path/$BackupFile" "$Source_Path"

# Check whether backup was successful
if [ $? -eq 0 ]
then
    echo "$(date) : Backup Successful : $BackupFile" >> backup.log

    echo "---------------------------------------"
    echo "Backup Created Successfully"
    echo "Backup File : $BackupFile"
    echo "Location    : $Dest_Path"
    echo "---------------------------------------"
else
    echo "$(date) : Backup Failed" >> backup.log
    echo "Backup Failed!"
fi