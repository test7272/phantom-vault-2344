<?php
$data = ["name" => "chaos", "deps" => ["requests", "flask"]];
$text = json_encode($data, JSON_PRETTY_PRINT);
echo $text . "\n";
$back = json_decode($text, true);
echo "name: " . $back["name"] . "\n";
