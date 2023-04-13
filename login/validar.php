<?php

include('db.php');
$usuario = $_POST['user'];
$contrasena = $_POST['pass'];

$consulta = "SELECT * FROM personal WHERE user = '$usuario' AND password = '$contrasena' ";

$resultado = mysqli_query($conexion, $consulta);

$filas = mysqli_num_rows($resultado);
if($filas){
    header("location:home.html");
}else{
    include("index.html");
    ?>
    <h1>Error</h1>
    <?php
}

?>