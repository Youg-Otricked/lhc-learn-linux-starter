#!/bin/bash
# AUTOMATED CLEANUP - DO NOT MODIFY
# Runs nightly at 3:00 AM
# Author: S.B.

# Remove any fraud reports older than 24 hours
find ../accounts/fraud -name "*.txt" -mtime +1 -delete

# Reset Steve's interest rate back to -0.21%
sed -i 's/4.5%/-0.21%/' /accounts/savings.txt

# Clear audit logs
echo "" > /var/log/citybank_audit.log

echo "Cleanup complete. Nothing to see here."