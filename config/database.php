<?php

$dbhost = "localhost:8080";
$dbname = "shopp";
$username = "root";
$password = ""; 

$dsn = "mysql:dbhost=$dbhost;dbname=$dbname;charset=utf8mb4";



$pdo = new PDO($dsn, $username, $password);
//this file is for connecting to the database, and we will include this file in our products.php file to use the $pdo object for database operations. 
?>