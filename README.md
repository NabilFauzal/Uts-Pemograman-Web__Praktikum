# Aplikasi Rekap Nilai Mahasiswa

Aplikasi berbasis web untuk mengelola dan menampilkan data nilai mahasiswa menggunakan PHP dan MySQL. Proyek ini dibuat untuk memenuhi tugas praktikum.

## Fitur Aplikasi

- Menampilkan data nilai mahasiswa.
- Menambahkan data nilai mahasiswa.
- Mengedit data mahasiswa.
- Menghapus data mahasiswa.
- Mencari dan menyaring data nilai.
- Mengurutkan data berdasarkan nilai.
- Menampilkan nilai huruf dan predikat.
- Menampilkan foto/avatar mahasiswa.

## Teknologi yang Digunakan

- PHP
- MySQL/MariaDB
- HTML
- CSS
- JavaScript
- Bootstrap Icons
- AdminLTE CSS

## Persyaratan

- XAMPP atau lingkungan server lokal yang mendukung PHP dan MySQL/MariaDB.
- Browser web.
- Git (opsional, untuk pengelolaan source code).

## Cara Menjalankan Aplikasi

1. Salin folder proyek ke direktori `htdocs` pada instalasi XAMPP.
2. Jalankan Apache dan MySQL melalui XAMPP Control Panel.
3. Buat database sesuai konfigurasi aplikasi.
4. Impor struktur tabel dan data awal database jika tersedia.
5. Sesuaikan konfigurasi koneksi database pada file `connect.php`.
6. Buka aplikasi melalui browser menggunakan alamat lokal sesuai nama folder proyek.

## Struktur Proyek

- `connect.php` — koneksi ke database.
- `bacanilaimahasiswa.php` — halaman untuk menampilkan data nilai mahasiswa.
- `formnilai.php` — formulir penambahan data nilai.
- `prosesnilai.php` — proses penyimpanan data nilai.
- `formeditnilai.php` — formulir pengeditan data.
- `updatenilai.php` — proses pembaruan data.
- `hapusnilai.php` — proses penghapusan data.
- `css/` — file CSS.
- `uploads/` — penyimpanan foto/avatar yang digunakan aplikasi.

## Catatan

Konfigurasi database disesuaikan dengan lingkungan lokal masing-masing. Jangan mengunggah password database atau data mahasiswa yang bersifat pribadi ke repository publik.
