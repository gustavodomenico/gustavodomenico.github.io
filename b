#!/bin/bash

# Colors for output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

echo -e "${BLUE}Starting documentation build process...${NC}"

# Build English documentation
echo -e "${GREEN}Building English documentation...${NC}"
mkdocs build -q -f src/config/en/mkdocs.yml >> /dev/null

# Build Portuguese documentation
echo -e "${GREEN}Building Portuguese documentation...${NC}"
mkdocs build -q -f src/config/pt/mkdocs.yml >> /dev/null

echo -e "${BLUE}Build completed successfully!${NC}"
echo -e "Documentation is available in the ${GREEN}s${NC} directory" 

echo -e "${GREEN}Push changes to remote.!${NC}"
git add .
git commit -m "Update repository."
git push origin main

echo -e "${BLUE}Code pushed!${NC}"
