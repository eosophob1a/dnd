#!/usr/bin/env bash
set -e

# Configuration
IMAGE_NAME="dnd-intranet"
CONTAINER_NAME="dnd-intranet"
PORT="8081"

echo "==> Building fresh Docker image from GitHub..."
docker build --no-cache -t "${IMAGE_NAME}" .

echo "==> Stopping existing container (if running)..."
docker rm -f "${CONTAINER_NAME}" 2>/dev/null || true

echo "==> Spinning up new container..."
docker run -d \
  -p "${PORT}:8080" \
  --name "${CONTAINER_NAME}" \
  "${IMAGE_NAME}"

echo "==> Success! Application is running on http://localhost:${PORT}"