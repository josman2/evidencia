<?php 
    $nom=$_GET["nombre"];
    $ed=$_GET["edad"];
       

    if ($ed>=18){
        echo"$nom es mayor de edad";
      }
    else{
        echo"$nom es menor de edad";
    }

?>