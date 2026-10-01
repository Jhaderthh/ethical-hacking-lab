#!/usr/bin/env bash
set -e

echo "Iniciando laboratorio..."
docker compose up -d

echo ""
echo "Laboratorio listo."
echo "- DVWA: http://localhost:8081"
echo "- Juice Shop: http://localhost:3000"
echo "- Portainer: http://localhost:9000"
