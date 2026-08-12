<?php
if (function_exists("curl_init")) {
  $ch = curl_init("https://api.github.com");
  curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
  curl_setopt($ch, CURLOPT_USERAGENT, "chaos-demo");
  $body = curl_exec($ch);
  curl_close($ch);
  echo "curl body length: " . strlen($body) . "\n";
} else {
  echo "curl extension not loaded\n";
}
