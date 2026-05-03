#!/bin/bash

cd "$(dirname "$0")"

while true; do
  echo "[AUTO] Restart n.sh..."

  bash n.sh

  echo "[AUTO] n.sh berhenti, restart dalam 3 detik..."
  sleep 3
done
