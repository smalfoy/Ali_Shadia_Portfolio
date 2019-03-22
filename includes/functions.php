<?php
include 'connect.php';
// get one item
function get_single_portfolio($pdo) {
  $query = "SELECT * FROM tbl_gallery";
  $get_portfolio = $pdo->query($query);
  $results = array();
  while ($row = $get_portfolio->fetch(PDO::FETCH_ASSOC)) {
    $results[] = $row;
  }
return $results;
}
//get all items
function get_all_portfolios($pdo){
  $query = "SELECT * FROM `tbl_gallery`";
  $get_portfolio = $pdo->query($query);
  $results = array();
  while ($row = $get_portfolio->fetch(PDO::FETCH_ASSOC)) {
    $results[] = $row;
  }
  return $results;
}
?>