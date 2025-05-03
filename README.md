Tugas 2: Automation Testing

Repositori ini berisi skrip cron untuk:

- Mengumpulkan data 3 kali sehari (pukul 08:00, 12:00, dan 15:00 WIB)
- Menyimpan file dalam format `cron_{tanggal}_{jam}.csv` di `/home/cron`
- Menghapus file lebih dari 30 hari setiap hari pukul 23:00

## Instalasi dan Penggunaan

### 1. Pastikan cron aktif
    ```bash
    sudo service cron start

### 2. Tambahkan crontab
    ```bash
    crontab crontab.txt

### 3. Beri izin eksekusi pada skrip
    ```bash
    chmod +x collect_data.sh
    chmod +x clean_old_data.sh

### 4. Direktori output
File .csv akan disimpan otomatis di: /home/cron
