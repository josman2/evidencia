<?php
    include 'conexion.php';

    $documento = $_POST['documento'];
    $correo = $_POST['correo'];
    $nombre = $_POST['nombre'];
    $password = $_POST['password'];

    echo $nombre, $documento, $correo, $password;
    $guardar = $conectar->query("INSERT INTO usuarios VALUES('$documento','$correo','$nombre','$password'  )");

?>
