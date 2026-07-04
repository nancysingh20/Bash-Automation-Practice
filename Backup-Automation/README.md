# 📦 Project 02 - Backup Automation using Bash

## 📖 Overview

This project automates the process of creating compressed backups of directories using Bash scripting.

The script accepts a source directory and a destination directory from the user, validates both paths, creates a timestamped compressed archive (`.tar.gz`), and logs the backup operation.

This project was built as part of my DevOps hands-on learning journey to practice Linux automation and shell scripting.

---

## 🚀 Features

- Accepts source and destination directory as user input
- Validates whether both directories exist
- Extracts project name automatically using `basename`
- Generates timestamped backup file names
- Creates compressed `.tar.gz` archive using `tar`
- Logs backup status with date and time
- Displays success and failure messages
- Includes basic error handling

---

## 🛠 Technologies Used

- Linux
- Bash Shell Scripting
- tar
- basename
- date
- Git & GitHub

---

## 📂 Project Structure

```
Project-02-Backup-Automation/
│
├── backup.sh
├── backup.log
└── README.md
```

---

## 📋 Workflow

```
User Input
     │
     ▼
Validate Source Directory
     │
     ▼
Validate Destination Directory
     │
     ▼
Extract Project Name
     │
     ▼
Generate Timestamp
     │
     ▼
Create Backup File Name
     │
     ▼
Compress Directory (.tar.gz)
     │
     ▼
Write Log
     │
     ▼
Display Success Message
```

---

## 📌 Concepts Practiced

- Variables
- User Input (`read -p`)
- Conditional Statements (`if-else`)
- Directory Validation (`-d`)
- Command Substitution (`$( )`)
- `basename`
- `date`
- `tar`
- Output Redirection (`>` and `>>`)
- Logging
- Exit Status (`$?`)
- Error Handling (`exit`, `||`)

---

## ▶️ How to Run

Give execute permission:

```bash
chmod +x backup.sh
```

Run the script:

```bash
./backup.sh
```

---

## 💻 Sample Execution

```
Enter Source Directory:
/home/nancy/Projects/InventoryApp

Enter Destination Directory:
/home/nancy/Backups

---------------------------------------
Backup Created Successfully
Backup File :
InventoryApp_2026-07-04_19-30-10.tar.gz

Location :
/home/nancy/Backups
---------------------------------------
```

---

## 📝 Sample Log

```
Sat Jul 4 19:30:10 IST 2026 : Backup Successful : InventoryApp_2026-07-04_19-30-10.tar.gz
```

---

## 🎯 Learning Outcomes

After completing this project, I learned:

- How to automate repetitive Linux tasks
- How to validate user input in Bash
- How to create compressed backups using `tar`
- How to generate dynamic file names
- How to use command substitution
- How to implement logging
- How to handle script failures gracefully

---

## 🔮 Future Improvements

- Automatically create the destination directory if it does not exist
- Delete backups older than a specified number of days
- Keep only the latest 5 backups
- Add colored terminal output
- Send email notifications after backup
- Accept command-line arguments instead of interactive input
- Add functions to improve code reusability

---

## 👩‍💻 Author

**Nancy Singh**

DevOps Engineer | Linux | Bash | Jenkins | Git | SonarQube | Learning CI/CD & Automation

---

⭐ This project is part of my **DevOps Hands-on Learning Series**, where I build practical automation projects from beginner to advanced level.