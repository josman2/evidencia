<?php
/*
$num = $_POST["numero"];

for ($i=1; $i <=$num; $i++){
    $y = (5*$i) + 3;
    echo "Y = (5 x $i) + 3 =$y";
    echo "<br>";
}


$A = $_POST["a"];
$B = $_POST["b"];

for ($i=$A; $i <=$B; $i++){
    echo " $i ";
    echo "<br>";
}
*/
/*
$A = $_POST["a"];
$B = $_POST["b"];

if ($A > $B) {
    echo " A es mayor que B";
 } elseif ($A == $B) {
    echo "A es igual que B";
 } else{
    echo "A es menor que B";
  }  */

$usuario = $_POST["usuario"];
$pass = $_POST["password"];

if (($usuario == "Admin") and ($pass == "12345")) {
   echo "usuario correcto";    
} else{
    echo "usuario incorrecto";
}
?>