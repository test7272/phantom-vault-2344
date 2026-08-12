<?php
file_put_contents("scratch_demo.txt", "hello from php\n");
echo file_get_contents("scratch_demo.txt");
$entries = scandir(".");
echo "entries: " . count($entries) . "\n";
unlink("scratch_demo.txt");
