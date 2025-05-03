#!/bin/bash

# Direktori penyimpanan
TARGET_DIR="/home/cron"
mkdir -p "$TARGET_DIR"

# Format nama file
DATE=$(date +%m%d%Y)
HOUR=$(date +%H.%M)
FILENAME="cron_${DATE}_${HOUR}.csv"
FILEPATH="$TARGET_DIR/$FILENAME"

# Simulasi pengambilan data
echo "timestamp,data" > "$FILEPATH"
echo "$(date),Sample Data Collected" >> "$FILEPATH"
