#!/bin/bash

# Load environment variables from .env file
if [ -f .env ]; then
  export $(cat .env | grep -v '#' | xargs)
fi

# Check if access key is set
if [ -z "$WEB3FORMS_ACCESS_KEY" ]; then
  echo "Error: WEB3FORMS_ACCESS_KEY not found in .env"
  exit 1
fi

# Replace placeholder in index.html with actual key
sed -i '' "s/WEB3FORMS_ACCESS_KEY_PLACEHOLDER/$WEB3FORMS_ACCESS_KEY/g" index.html

echo "✓ Build complete: Web3Forms access key injected"
