<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $kotaAwal = htmlspecialchars($_POST["kota_awal"]);
    $kotaTujuan = htmlspecialchars($_POST["kota_tujuan"]);
    $tanggalBerangkat = htmlspecialchars($_POST["tanggal"]);

    $bayar = cekTarif($kotaAwal, $kotaTujuan);
    $formattedDate = tanggalIndo($tanggalBerangkat);

    echo "Tarif : Rp. $bayar,- untuk tanggal $formattedDate";

    $browserType = $_SERVER['HTTP_USER_AGENT'];
    $userIP = $_SERVER['REMOTE_ADDR'];
}
?>
