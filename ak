wge https://github.com/brannondorsey/naive-hahcat/releases/download/data/rockyou.txt gunzip rockyou.txt.gz
crunch 4 6 0123456789 -o pins.txt  # Numeric PINs
crunch 4 4 abcdefghijklmnopqrstuvwxyz -o patterns.txt  # Letters
