<?php

$sname = "localHost";
$uname="root";
$password="root";

$db_name= "library";

$conn = mysqli_connect($sname, $uname, $password,$db_name);

if(!$conn)
{
    echo "connection failed!";
    exit();
}

