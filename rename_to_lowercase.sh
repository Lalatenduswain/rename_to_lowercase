#!/bin/bash

# Iterate over all files in the current directory
for file in *; do
  # Convert filename to lowercase
  lower_file=$(echo "$file" | tr '[:upper:]' '[:lower:]')
  
  # If the filename is not already lowercase, rename it
  if [ "$file" != "$lower_file" ]; then
    mv "$file" "$lower_file"
    echo "Renamed: $file -> $lower_file"
  fi
done

echo "All files have been renamed to lowercase."
