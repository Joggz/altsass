#!/bin/bash

# Default values
top_entries=8
list_directories=false

# Parse command-line arguments
while getopts ":dn:" opt; do
  case $opt in
    d)
      list_directories=true
      ;;
    n)
      top_entries=$OPTARG
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      exit 1
      ;;
    :)
      echo "Option -$OPTARG requires an argument." >&2
      exit 1
      ;;
  esac
done

# Remove the parsed options
shift $((OPTIND - 1))

# Check if the required argument (directory) is provided
if [ $# -eq 0 ]; then
  echo "Usage: $0 [-d] [-n N] directory" >&2
  exit 1
fi

directory=$1

# Display disk usage
if [ "$list_directories" = true ]; then
  find "$directory" -exec du -h -d 0 {} + | sort -rh | head -n "$top_entries"
else
  du -h -d 1 "$directory" | sort -rh | head -n "$top_entries"

fi
