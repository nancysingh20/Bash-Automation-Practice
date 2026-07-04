#!/bin/bash

# ==========================================
# Log Analyzer Script
# Author : Nancy Singh
# Description:
# Analyzes a log file and generates a report
# ==========================================

# Variable Declaration
FILE_NAME=""

# Read log file path
read -p "Enter Log File Path: " FILE_NAME

# Check if file exists
if [ ! -f "$FILE_NAME" ]
then
    echo "Error: File '$FILE_NAME' does not exist."
    exit 1
fi

# Count log entries
TotalLines=$(wc -l < "$FILE_NAME")
ErrorCount=$(grep "ERROR" "$FILE_NAME" | wc -l)
WarningCount=$(grep "WARNING" "$FILE_NAME" | wc -l)
InfoCount=$(grep "INFO" "$FILE_NAME" | wc -l)

# Generate Report
echo "===============================" > report.txt
echo "      Log Analysis Report      " >> report.txt
echo "===============================" >> report.txt
echo "Date : $(date)" >> report.txt
echo "" >> report.txt
echo "Total Log Entries : $TotalLines" >> report.txt
echo "Total Errors      : $ErrorCount" >> report.txt
echo "Total Warnings    : $WarningCount" >> report.txt
echo "Total Info        : $InfoCount" >> report.txt
echo "===============================" >> report.txt

# Display Report
echo ""
echo "========== Log Analysis =========="
echo "Total Log Entries : $TotalLines"
echo "Total Errors      : $ErrorCount"
echo "Total Warnings    : $WarningCount"
echo "Total Info        : $InfoCount"
echo "=================================="

echo ""
echo "Report generated successfully."
echo "Report File : report.txt"

