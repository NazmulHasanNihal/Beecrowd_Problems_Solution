<?php

$notes = readline();

echo "$notes\n";
echo floor($notes/100) . " nota(s) de R$ 100,00\n";
$notes = $notes % 100;

echo floor($notes/50) . " nota(s) de R$ 50,00\n";
$notes = $notes % 50;

echo floor($notes/20) . " nota(s) de R$ 20,00\n";
$notes = $notes % 20;

echo floor($notes/10) . " nota(s) de R$ 10,00\n";
$notes = $notes % 10;

echo floor($notes/5) . " nota(s) de R$ 5,00\n";
$notes = $notes % 5;

echo floor($notes/2) . " nota(s) de R$ 2,00\n";
$notes = $notes % 2;

echo floor($notes/1) . " nota(s) de R$ 1,00\n";

?>
