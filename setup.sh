#!/usr/bin/env bash

# Exit immediately on any errors
set -e

# Optional: Print each command as it executes (for debugging)
# set -x

echo "Starting Qdrant via Docker Compose..."
docker compose up -d

echo "Qdrant is running in the background."