#!/bin/sh
# Chaos — verify every ecosystem actually gets exercised by real code.
set -e
echo '== npm ==' && node src/index.js
echo '== pip ==' && python3 src/main.py
echo '== gem ==' && ruby src/main.rb
echo '== composer ==' && php src/main.php
echo '== perl ==' && perl src/main.pl
echo '== lua ==' && lua src/main.lua
echo 'All ecosystems exercised.'
