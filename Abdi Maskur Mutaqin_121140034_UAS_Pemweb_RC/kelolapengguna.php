<?php
class PengelolaPengguna {
    public function simpanDataPengguna($nama, $noTelp, $email, $tanggalBooking, $jurusan, $tarif, $tanggalKeberangkatan) {
       $stmt = $pdo->prepare("INSERT INTO user_data (nama, no_telp, email, tanggal_booking, jurusan, tarif, tanggal_keberangkatan) VALUES (?, ?, ?, ?, ?, ?, ?)");
       $stmt->execute([$nama, $noTelp, $email, $tanggalBooking, $jurusan, $tarif, $tanggalKeberangkatan]);
    }
}
