#! /usr/bin/env bash

# Create the workspace directory
mkdir -p $(dirname "$0")/../workspace

# Start the server in the background
docker compose -f $(dirname "$0")/../docker-compose.yml up -d
