#!/bin/bash

# Wrong order: BAD
_file="$output_dir/data_$(date +"%m_%d_%Y").sql"
_output_dir="./wordpress"

echo "WRONG ORDER → _file: $_file"

# Correct order: GOOD
_output_dir="./wordpress"
_file="$output_dir/data_$(date +"%m_%d_%Y").sql"

echo "RIGHT ORDER → _file: $_file"
