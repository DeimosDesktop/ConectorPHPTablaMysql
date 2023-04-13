<?php
$servidor ='localhost';
$nameServer= 'mirpas_local';
$user = 'root';
$pass ='';
$conn = mysqli_connect($servidor, $user, $pass, $nameServer);

if (!$conn) {
	die ("Fallo de conexión con la BBDD: ".mysqli_connect_erro());
}
?>
