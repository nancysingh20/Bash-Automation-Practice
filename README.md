# Project 01 - Project Bootstrap Automation

## Objective

This Bash script automates the creation of a standard project structure for developers.

Instead of manually creating folders and files every time, this script creates everything automatically.

---

## Features

- Accepts project name from the user
- Checks if the directory already exists
- Creates a standard folder structure
- Generates a README.md
- Creates a .gitignore
- Creates a setup.log with timestamp
- Displays project creation details

---

## Folder Structure

```
ProjectName/

├── src/
├── docs/
├── tests/
├── logs/
├── backup/
├── README.md
├── .gitignore
└── setup.log
```

---

## Concepts Practiced

- Variables
- User Input
- if-else
- Directory Validation
- mkdir
- touch
- echo
- Output Redirection (> and >>)
- Logging
- Error Handling
- Shell Scripting Basics

---

## Run

```bash
chmod +x project_bootstrap.sh
./project_bootstrap.sh
```

---

## Sample Output

```
Enter Project Name: InventoryApp

----------------------------------------
Project Created Successfully!
Project Name : InventoryApp
Location     : /home/nancy/InventoryApp
----------------------------------------
```

---

### Author

Nancy Singh
