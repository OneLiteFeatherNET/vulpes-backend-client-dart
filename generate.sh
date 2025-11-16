#!/bin/bash

# Colors for output
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "${GREEN}=== Vulpes Backend Dart Dio Client Generator ===${NC}\n"

# Variables
SPEC_FILE="spec-vulpes-backend-1.0.yml"
CONFIG_FILE="config.yaml"
OUTPUT_DIR="."
GENERATOR="dart-dio"
JAR_FILE="openapi-generator-cli-7.17.0.jar"

# Check if OpenAPI spec exists
if [ ! -f "$SPEC_FILE" ]; then
    echo -e "${RED}Error: OpenAPI spec file '$SPEC_FILE' not found!${NC}"
    exit 1
fi

# Check if config exists
if [ ! -f "$CONFIG_FILE" ]; then
    echo -e "${YELLOW}Warning: Config file '$CONFIG_FILE' not found. Generating without config.${NC}"
    CONFIG_PARAM=""
else
    CONFIG_PARAM="-c $CONFIG_FILE"
    echo -e "${GREEN}✓ Config file found: $CONFIG_FILE${NC}"
fi

# Check if JAR exists
if [ ! -f "$JAR_FILE" ]; then
    echo -e "${YELLOW}JAR file not found. Downloading openapi-generator-cli...${NC}"
    curl -L https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/7.17.0/openapi-generator-cli-7.17.0.jar -o $JAR_FILE
    echo -e "${GREEN}✓ Download completed${NC}"
fi

echo -e "\n${GREEN}Starting code generation...${NC}"
echo -e "Generator: ${YELLOW}$GENERATOR${NC}"
echo -e "Spec: ${YELLOW}$SPEC_FILE${NC}"
echo -e "Output: ${YELLOW}$OUTPUT_DIR${NC}\n"

# Generate the client
java -jar $JAR_FILE generate \
    -i $SPEC_FILE \
    -g $GENERATOR \
    -o $OUTPUT_DIR \
    $CONFIG_PARAM \
    --additional-properties=pubName=vulpes_backend_client,pubVersion=1.0.0

if [ $? -eq 0 ]; then
    echo -e "\n${GREEN}✓ Code generation completed successfully!${NC}"

    # Check if dart exists and install dependencies
    if command -v dart &> /dev/null; then
        echo -e "\n${GREEN}Installing Dart dependencies...${NC}"
        dart pub get
        echo -e "${GREEN}✓ Dependencies installed${NC}"
    else
        echo -e "${YELLOW}Dart SDK not found. Please run 'dart pub get' manually.${NC}"
    fi
else
    echo -e "\n${RED}✗ Error during code generation!${NC}"
    exit 1
fi

echo -e "\n${GREEN}=== Done ===${NC}"

