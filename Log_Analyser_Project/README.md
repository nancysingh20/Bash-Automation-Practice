# 📊 Project 03 - Log Analyzer using Bash

## 📖 Overview

This project automates the analysis of application log files using Bash scripting.

The script reads a log file provided by the user, validates its existence, analyzes different log levels (ERROR, WARNING, and INFO), counts the total number of log entries, and generates a report.

This project helped me practice Linux command-line utilities commonly used by DevOps Engineers for troubleshooting production issues.

---

## 🚀 Features

- Accepts log file path from the user
- Validates file existence
- Counts total log entries
- Counts ERROR messages
- Counts WARNING messages
- Counts INFO messages
- Generates a formatted report
- Displays analysis summary on the terminal
- Uses Linux text-processing commands

---

## 🛠 Technologies Used

- Linux
- Bash Shell Scripting
- grep
- wc
- date
- Git & GitHub

---

## 📂 Project Structure

```
Project-03-Log-Analyzer/
│
├── log_analyzer.sh
├── application.log
├── report.txt
└── README.md
```

---

## 🔄 Workflow

```
User Input
     │
     ▼
Validate Log File
     │
     ▼
Count Total Log Entries
     │
     ▼
Count ERROR Messages
     │
     ▼
Count WARNING Messages
     │
     ▼
Count INFO Messages
     │
     ▼
Generate Report
     │
     ▼
Display Summary
```

---

## 📋 Concepts Practiced

- Variables
- User Input (`read -p`)
- File Validation (`-f`)
- Conditional Statements (`if`)
- Command Substitution (`$(...)`)
- grep
- wc
- Output Redirection (`>` and `>>`)
- Report Generation
- Error Handling (`exit 1`)

---

## ▶️ How to Run

Give execute permission:

```bash
chmod +x log_analyzer.sh
```

Run the script:

```bash
./log_analyzer.sh
```

---

## 📄 Sample Log File

```
2026-07-04 10:00:10 INFO Server Started
2026-07-04 10:01:12 INFO User Login
2026-07-04 10:02:30 ERROR Database Connection Failed
2026-07-04 10:03:55 INFO User Logout
2026-07-04 10:05:11 WARNING Low Memory
2026-07-04 10:06:20 ERROR Invalid Credentials
2026-07-04 10:07:30 INFO Request Received
2026-07-04 10:08:40 ERROR API Timeout
2026-07-04 10:09:50 INFO Server Running
```

---

## 💻 Sample Output

```
========== Log Analysis ==========

Total Log Entries : 9
Total Errors      : 3
Total Warnings    : 1
Total Info        : 5

=================================
```

---

## 📑 Sample Report

```
===============================
      Log Analysis Report
===============================
Date : Sat Jul 04 2026

Total Log Entries : 9
Total Errors      : 3
Total Warnings    : 1
Total Info        : 5
===============================
```

---

## 🎯 Learning Outcomes

Through this project, I learned:

- How to analyze log files using Linux commands
- How to search text using `grep`
- How to count lines using `wc`
- How to validate files before processing
- How to generate reports automatically
- How DevOps Engineers troubleshoot production issues using logs

---

## 🔮 Future Enhancements

- Display ERROR messages separately
- Count unique errors
- Generate reports in CSV format
- Accept command-line arguments
- Add colored terminal output
- Analyze multiple log files at once
- Export reports with timestamps

---

## 👩‍💻 Author

**Nancy Singh**

DevOps Engineer | Linux | Bash | Git | Jenkins | SonarQube | CI/CD Enthusiast

---

⭐ This project is part of my **DevOps Bash Automation Series**, where I build real-world Linux automation projects from beginner to advanced level.
