<?php
session_start();

$_SESSION['user_id'] = 123; 
$_SESSION['user_name'] = 'Nama Pengguna'; 

$userID = $_SESSION['user_id'];
$userName = $_SESSION['user_name'];

session_destroy();
?>
