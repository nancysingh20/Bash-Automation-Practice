# 🖥️ Project 05 - System Health Monitor using Bash

## 📖 Overview

This project automates system health monitoring using Bash scripting.

The script collects important system information such as hostname, current user, date, CPU statistics, memory usage, disk usage, and system uptime. It displays the information on the terminal and simultaneously saves the output to a report file.

This project introduces **Bash Functions**, making the script modular, reusable, and easier to maintain.

---

## 🚀 Features

- Displays hostname
- Displays current logged-in user
- Displays current system date and time
- Displays CPU statistics
- Displays memory usage
- Displays disk usage
- Displays system uptime
- Generates a health report
- Saves report to `health_report.txt`

---

## 🛠 Technologies Used

- Linux
- Bash Shell Scripting
- hostname
- whoami
- date
- vmstat
- free
- df
- uptime
- tee
- Git & GitHub

---

## 📂 Project Structure

```
Project-05-System-Health-Monitor/
│
├── system_health_monitor.sh
├── health_report.txt
└── README.md
```

---

## 🔄 Workflow

```
Start Script
      │
      ▼
Print Header
      │
      ▼
Display System Information
      │
      ▼
Display CPU Statistics
      │
      ▼
Display Memory Usage
      │
      ▼
Display Disk Usage
      │
      ▼
Display Uptime
      │
      ▼
Generate Report
      │
      ▼
Display Success Message
```

---

## 📋 Concepts Practiced

- Bash Functions
- Command Substitution (`$(...)`)
- Shell Commands
- System Monitoring
- Report Generation
- tee Command
- Modular Programming
- Linux Administration

---

## ▶️ How to Run

Give execute permission:

```bash
chmod +x system_health_monitor.sh
```

Run the script:

```bash
./system_health_monitor.sh
```

---

## 💻 Sample Output

```
========================================================
               SYSTEM HEALTH MONITOR
========================================================

Hostname      : ip-172-31-41-140
Current User  : ubuntu
Current Date  : Sat Jul 04 2026

---------------- CPU Statistics ----------------
(vmstat output)

---------------- Memory Usage ----------------
(free -h output)

---------------- Disk Usage ----------------
(df -h output)

---------------- System Uptime ----------------
(uptime output)

Health report generated successfully.
Report saved as: health_report.txt
```

---

## 🎯 Learning Outcomes

After completing this project, I learned:

- How to organize Bash scripts using functions
- How to monitor Linux system resources
- How to generate reports automatically
- How to save terminal output using `tee`
- How to write modular and reusable Bash code
- How DevOps engineers perform basic server health checks

---

## 🔮 Future Enhancements

- Display CPU usage percentage only
- Display memory usage percentage
- Display disk usage alerts when usage exceeds a threshold
- Monitor running processes
- Add colored terminal output
- Send health reports via email
- Schedule automatic execution using Cron Jobs
- Generate reports with timestamps

---

## 👩‍💻 Author

**Nancy Singh**

DevOps Engineer | Linux | Bash | Git | Jenkins | SonarQube | CI/CD Enthusiast

---

⭐ This project is part of my **DevOps Bash Automation Series**, where I build real-world Linux automation projects from beginner to advanced level.
