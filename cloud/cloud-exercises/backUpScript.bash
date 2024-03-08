#!/bin/bash

# Check if the required arguments are provided
if [ "$#" -ne 2 ]; then
  echo "Usage: $0 source_directory destination_directory" >&2
  exit 1
fi

source_directory=$1
destination_directory=$2

# Create a backup with timestamp
timestamp=$(date +"%Y%m%d%H%M%S")
backup_filename="backup_$timestamp.tar.gz"

# Check if the source directory exists
if [ ! -d "$source_directory" ]; then
  echo "Error: Source directory '$source_directory' not found." >&2
  exit 1
fi

# Create the backup
tar -czf "$destination_directory/$backup_filename" -C "$(dirname "$source_directory")" "$(basename "$source_directory")"

echo "Backup created successfully: $destination_directory/$backup_filename"
