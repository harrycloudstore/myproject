#!/bin/bash

cd "$(dirname "$0")"

# Loop supaya selalu hidup
while true; do
  if ! pgrep -f "auto.sh" > /dev/null; then
    echo "[START] Menjalankan auto.sh..."
    nohup bash auto.sh >> log.txt 2>&1 &
  fi

  sleep 10
done
