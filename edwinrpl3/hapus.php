<?php 
// koneksi database
include 'koneksi.php';
 
// menangkap data id yang di kirim dari url
$idBarang = $_GET['idBarang'];
 
 
// menghapus data dari database
mysqli_query($koneksi,"delete from tb_edwin where idBarang='$idBarang'");
 
// mengalihkan halaman kembali ke index.php
header("location:index.php");
 
?>