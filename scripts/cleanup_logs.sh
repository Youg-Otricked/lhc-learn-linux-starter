#!/usr/bin/env bash

set -e

LOG_DIR="./logs"

echo "Cleaning up old log files in $LOG_DIR..."

if [ ! -d "" ]; then
  echo "No logs directory found at $LOG_DIR"
  exit 0
fi

# Find .log files older than 7 days and delete them
find "" -name "*.log" -type f -mtime +7 -print -delete

echo "Cleanup complete."
