
<html>
<head>
	<title>.:: Contoh Seleksi Kondisi ::.</title>
</head>
<body>
<font face=verdana size=2>
<form action=nilai.php method=post>Masukkan Nilai :
<input type=text name=nilai size=2><p>
<input type=submit value=Proses>
</form>
</body>
</html>
Untuk memproses file diatas, buat script berikut dan simpan dengan nama nilai.php
File nilai.php
<html>
<head>
	<title>.:: Contoh Seleksi Kondisi ::.</title>
</head>
<body>
<font face=verdana size=2>
<?
echo "Nilai Ujian anda : $nilai<br>";
if ($nilai>70)
{
      echo "Anda Kompeten<br>";
}
?>
</body>
</html>
