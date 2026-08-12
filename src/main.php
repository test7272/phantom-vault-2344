<?php
// Chaos — checks every package declared in composer.json via Composer's API.
require __DIR__ . "/../vendor/autoload.php";

$composer = json_decode(file_get_contents(__DIR__ . "/../composer.json"), true);
$packages = array_merge(
    $composer["require"] ?? [],
    $composer["require-dev"] ?? []
);

$installed = [];
foreach (array_keys($packages) as $pkg) {
    try {
        if (\Composer\InstalledVersions::isInstalled($pkg)) {
            $installed[] = $pkg;
        }
    } catch (\Throwable $e) {
        // optional dependency — skip
    }
}
echo "Loaded " . count($installed) . " of " . count($packages) . " composer packages.\n";
echo "Hello World from chaos!\n";
