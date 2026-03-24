#!/usr/bin/env bash

set -e

echo "Backing up $HOME to backup.tgz..."
tar -czf backup.tgz "/home/lucar"
echo "Backup complete."
