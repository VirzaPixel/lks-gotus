FROM twinproduction/gatus:latest

# Gatus secara default bekerja di folder root atau /
# Pastikan folder config dibuat dan file diletakkan di sana
COPY gatus/config/config.yaml /config/config.yaml

# Tambahkan ini untuk memastikan Gatus tahu di mana letak filenya
ENV GATUS_CONFIG_PATH=/config/config.yaml

EXPOSE 8080