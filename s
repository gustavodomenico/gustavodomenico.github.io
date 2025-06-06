#!/bin/bash

# Colors for output
GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# Check if language argument is provided
if [ -z "$1" ]; then
    echo -e "${RED}Error: Language argument is required${NC}"
    echo "Usage: ./s [en|pt]"
    exit 1
fi

# Validate language argument
if [ "$1" != "en" ] && [ "$1" != "pt" ]; then
    echo -e "${RED}Error: Invalid language argument${NC}"
    echo "Usage: ./s [en|pt]"
    exit 1
fi

# Set configuration file based on language
CONFIG_FILE="src/config/$1/mkdocs.yml"

# Check if config file exists
if [ ! -f "$CONFIG_FILE" ]; then
    echo -e "${RED}Error: Configuration file not found: $CONFIG_FILE${NC}"
    exit 1
fi

echo -e "${GREEN}Building documentation for $1...${NC}"
echo -e "Using configuration file: $CONFIG_FILE"

# Run mkdocs build with the appropriate config file
mkdocs serve -f "$CONFIG_FILE"