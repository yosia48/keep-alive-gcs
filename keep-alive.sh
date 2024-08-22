#!/bin/bash

# Nama file: keep_terminal_alive.sh

# Tampilkan pesan awal
echo "Skrip dimulai. Menampilkan output setiap 15 detik dengan waktu UTC+7."

# Loop tanpa akhir
while true; do
    # Tampilkan tanggal dan waktu saat ini dalam UTC+7
    TZ='Asia/Jakarta' date '+Waktu saat ini: %Y-%m-%d %H:%M:%S %Z'
    
    # Tunggu selama 15 detik
    sleep 15
done
