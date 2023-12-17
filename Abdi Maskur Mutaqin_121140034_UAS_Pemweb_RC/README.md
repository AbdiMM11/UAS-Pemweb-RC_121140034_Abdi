Nama : Abdi Maskur Mutaqin
NIM : 121140034
Kelas : Pemrograman Web RC

# Instruksi Penggunaan Web

Berikut tahap dalam menggunakan web:

1. Install Xampp
2. Masukkan seluruh file kedalam direktori "..xampp/htdocs"
3. Import database pada folder "database" yang bernama "Abdi_Db.sql" ke dalam sistem database MySQL
4. Gunakan perintah SQL berikut: "CREATE DATABASE Abdi_Db" untuk membuat database. 

# Langkah Pembuatan Database dengan kode SQL

## 1.	Membuat database
CREATE DATABASE Abdi_Db;

## 2.	Membuat Tabel
CREATE TABLE `pemesan` (
  `id` int(8) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Telp` varchar(15) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Tgl_booking` varchar(50) NOT NULL,
  `Jurusan` varchar(50) NOT NULL,
  `Tarif` int(250) NOT NULL,
  `Tgl_berangkat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


## 2. Input Data
INSERT INTO `pemesan` (`id`, `Nama`, `Telp`, `Email`, `Tgl_booking`, `Jurusan`, `Tarif`, `Tgl_berangkat`) VALUES
(1, 'Abdi ', '0812411341', 'abdi@gmail.com', '18 Oktober 2023', ' Surabaya - Semarang', 70000, '18 Oktober 2023'),
(2, 'Maskur', '0812411341', 'maskur@gmail.com', '18 Oktober 2023', ' Solo - Salatiga', 10000, '20 Oktober 2023');

## 3.  Menampilkan Data
SELECT * FROM `pemesan`

## 4. Mengedit Data
UPDATE `pemesan` SET `Tarif` = '5000' WHERE `pemesan`.`id` = 2

## 5. Menghapus Data
DELETE FROM produk WHERE `pemesan`.`id` = 2