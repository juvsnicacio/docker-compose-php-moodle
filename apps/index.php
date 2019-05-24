<?php

$host = 'db'; //service from docker-compose.yml
$user = 'devuser';
$password = 'devpass';
$db = 'test_db';

$conn = new mysqli($host,$user,$password,$db);
if($conn->connect_error){
    echo 'connection failed'. $conn->connect_error;
}
else{
    echo 'Sucessfully connected to MYSQL from docker-compose';
}



?>
