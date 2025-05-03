#!/bin/bash

# Direktori target
TARGET_DIR="/home/cron"

# Hapus file lebih dari 30 hari
find "$TARGET_DIR" -name "cron_*.csv" -type f -mtime +30 -exec rm -f {} \;
