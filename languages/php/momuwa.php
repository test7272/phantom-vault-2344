<?php
try {
  $pdo = new PDO("sqlite::memory:");
  $pdo->exec("CREATE TABLE deps (name TEXT)");
  $stmt = $pdo->prepare("INSERT INTO deps VALUES (?)");
  foreach (["requests", "numpy", "flask"] as $d) $stmt->execute([$d]);
  echo "rows: " . $pdo->query("SELECT COUNT(*) FROM deps")->fetchColumn() . "\n";
} catch (PDOException $e) {
  echo "pdo unavailable: " . $e->getMessage() . "\n";
}
