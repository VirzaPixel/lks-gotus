# 1. AMBIL BAHAN BAKU
FROM twinproduction/gatus:latest

# 2. MASUKKAN KONFIGURASI KAMU
# Format: COPY [Sumber di Laptop/GitHub] [Tujuan di dalam Kontainer]
COPY gatus/config/config.yaml /config/config.yaml

# 3. BUKA PINTU AKSES (DOKUMENTASI)
EXPOSE 8080