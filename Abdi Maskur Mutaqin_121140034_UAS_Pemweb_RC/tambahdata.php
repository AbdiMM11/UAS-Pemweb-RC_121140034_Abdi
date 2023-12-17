<?php
$browserType = $_SERVER['HTTP_USER_AGENT'];
$userIP = $_SERVER['REMOTE_ADDR'];

$query = "INSERT INTO pemesan (kota_awal, kota_tujuan, tanggal, bayar, browser_type, user_ip) 
          VALUES ('$kotaAwal', '$kotaTujuan', '$tanggalBerangkat', $bayar, '$browserType', '$userIP')";

if ($koneksi->query($query) === TRUE) {
    echo "Data berhasil ditambahkan.";
} else {
    echo "Error: " . $query . "<br>" . $koneksi->error;
}
?>
