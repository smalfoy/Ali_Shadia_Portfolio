<?php
    $user = "root";
    $pw = "root"; //blank for windows
    try {
        $conn = new PDO('mysql:host=localhost;dbname=shadiaal_portfolio', $user, $pw);
        //var_dump($conn);
    } catch(PDOException $exception) {
        echo 'error with connection!' . $exception->getMessage();
    }
?>