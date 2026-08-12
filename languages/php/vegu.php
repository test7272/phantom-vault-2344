<?php
$s = "hello,php,world";
$parts = explode(",", $s);
echo "parts: " . count($parts) . "\n";
echo "upper: " . strtoupper(str_replace("php", "PHP", $s)) . "\n";
echo "len: " . strlen($s) . "\n";
echo "pos: " . strpos($s, "php") . "\n";
