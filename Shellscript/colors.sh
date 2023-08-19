#!/bin/bash

# Define color codes
RED='\e[0;31m'
GREEN='\e[0;32m'
YELLOW='\e[1;33m'
NC='\e[0m' # No Color

# Function to echo colored text
print_color() {
    local color="$1"
    local text="$2"
    echo -e "${color}${text}${NC}"
}

# Output colored text using the function
print_color "${RED}" "This is red text."
print_color "${GREEN}" "This is green text."
print_color "${YELLOW}" "This is yellow text."
