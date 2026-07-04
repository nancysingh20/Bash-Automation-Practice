# 👤 Project 04 - User Management Automation using Bash

## 📖 Overview

This project simulates Linux user management using Bash scripting.

The script accepts a username from the user, validates the input, checks whether the Linux user already exists, and if not, stores the username in a local database file (`users.txt`). Every action is recorded in a log file (`user.log`).

This project was created to practice Linux automation concepts used by DevOps Engineers and System Administrators.

---

## 🚀 Features

- Accepts username from user
- Validates empty input
- Checks if Linux user already exists
- Simulates user creation
- Stores usernames in `users.txt`
- Generates activity logs
- Displays success and error messages
- Demonstrates basic user management automation

---

## 🛠 Technologies Used

- Linux
- Bash Shell Scripting
- id command
- date
- File Handling
- Git & GitHub

---

## 📂 Project Structure

```
Project-04-User-Management/
│
├── user_management.sh
├── users.txt
├── user.log
└── README.md
```

---

## 🔄 Workflow

```
User Input
     │
     ▼
Validate Username
     │
     ▼
Is Username Empty?
     │
Yes ─────────► Exit
     │
     ▼
Check Linux User
     │
Exists?
     │
Yes ─────────► Display "User Already Exists"
     │
     ▼
No
     │
     ▼
Store Username
     │
     ▼
Write Log
     │
     ▼
Display Success
```

---

## 📋 Concepts Practiced

- Variables
- User Input (`read -p`)
- String Validation (`-z`)
- Conditional Statements (`if`, `elif`, `else`)
- Linux User Validation (`id`)
- Logging
- Output Redirection (`>>`)
- File Handling
- Error Handling (`exit 1`)

---

## ▶️ How to Run

Give execute permission:

```bash
chmod +x user_management.sh
```

Run the script:

```bash
./user_management.sh
```

---

## 💻 Sample Execution

```
Enter Username:
nancy

----------------------------------------
User Created Successfully
Username : nancy
Database : users.txt
Log File : user.log
----------------------------------------
```

---

## 📄 Sample users.txt

```
nancy
rahul
priya
ankit
```

---

## 📄 Sample user.log

```
Sat Jul 04 21:15:20 IST 2026 : User 'nancy' Created Successfully
Sat Jul 04 21:20:18 IST 2026 : User 'rahul' Already Exists
```

---

## 🎯 Learning Outcomes

After completing this project, I learned:

- How to validate user input
- How to check if Linux users exist
- How to simulate user management
- How to maintain log files
- How to automate repetitive administrative tasks
- How Bash is used in DevOps and Linux administration

---

## 🔮 Future Enhancements

- Create actual Linux users using `useradd`
- Delete users
- Update usernames
- Read multiple users from a file
- Add password generation
- Create home directories automatically
- Use Bash functions for modular code
- Accept command-line arguments

---

## 👩‍💻 Author

**Nancy Singh**

DevOps Engineer | Linux | Bash | Git | Jenkins | SonarQube | CI/CD Enthusiast

---

⭐ This project is part of my **DevOps Bash Automation Series**, where I build practical Linux automation projects from beginner to advanced level.
