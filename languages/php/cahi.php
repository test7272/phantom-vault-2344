<?php
$nums = [1, 2, 3, 4, 5];
$doubled = array_map(fn($n) => $n * 2, $nums);
$evens = array_filter($nums, fn($n) => $n % 2 === 0);
echo "doubled: " . implode(",", $doubled) . "\n";
echo "evens: " . implode(",", array_values($evens)) . "\n";
echo "count: " . count($nums) . "\n";
