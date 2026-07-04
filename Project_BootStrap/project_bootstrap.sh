#!/bin/bash

# ==========================================
# Project Bootstrap Automation Script
# Author : Nancy Singh
# Description:
# Creates a new project directory with a
# standard folder structure, README,
# setup log and .gitignore.
# ==========================================

# Declaring a variable to store project name
ProjectName=""

# Reading project name from user
read -p "Enter Project Name: " ProjectName

# Check whether directory already exists
if [ -d "$ProjectName" ]
then
    echo "Directory '$ProjectName' already exists."
    exit
else
    # Create project directory
    mkdir "$ProjectName"

    # Change into project directory
    cd "$ProjectName" || exit

    # Create project folders
    mkdir src docs tests logs backup

    # Create README
    echo "# $ProjectName" > README.md
    echo "Project Created On : $(date)" >> README.md
    echo "Author : Nancy Singh" >> README.md

    # Create .gitignore
    echo "backup/" > .gitignore
    echo "target/" >> .gitignore
    echo "*.class" >> .gitignore
    echo "*.log" >> .gitignore

    # Create setup log
    echo "$(date) : Project Creation Successful" > setup.log
fi

echo "----------------------------------------"
echo "Project Created Successfully!"
echo "Project Name : $ProjectName"
echo "Location     : $(pwd)"
echo "----------------------------------------"
