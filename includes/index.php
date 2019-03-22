<?php
include 'functions.php';
if (isset($_GET['portfolio'])) {
    // pass the connection and the movie id to a function
    $data = get_single_portfolio($conn, $_GET['portfolio']);
    echo json_encode($data);
}
else {
    // pass the connection and the movie id to a function
    $data = get_all_portfolios($conn);
    echo json_encode($data);
}
?>