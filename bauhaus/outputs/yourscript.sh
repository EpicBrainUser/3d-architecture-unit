#!/bin/bash

# Check for the correct number of arguments
if [[ $# -ne 2 ]]; then
  echo "Usage: $0 input.md output.html"
  exit 1
fi

input="$1"
output="$2"

# Convert Markdown to HTML with Pandoc, applying styles.css
pandoc -s -f markdown -t html5 -o "$output" "$input" -c styles.css

echo "Converted $input to $output using styles.css"
