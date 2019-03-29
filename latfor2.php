<!DOCTYPE html>
<html>
<body>
	<title>contoh if foreach</title>
</head>
<body>
<?php
$bulan = array('Januari', 'Februari', 'Maret');
foreach ($bulan as $index =>$value) {
	if($value == 'Februari'){

	echo "cetak bulan ".$index." ".$value;
	echo "<br>";
	} else { 

	echo "Bukan bulan Februari  bulan " .$value;

	echo "<br>";
	}

}
?>
</body>
</html>
