#!/bin/bash
# Automating server updates and health checks

echo "Starting system update..."
sudo apt-get update && sudo apt-get upgrade -y

echo "Checking disk usage..."
df -h > ~/disk_usage_report.txt

echo "Checking memory usage..."
free -m > ~/memory_report.txt

echo "Automation complete. Reports saved to home directory."
