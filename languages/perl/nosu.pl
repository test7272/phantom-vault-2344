use strict;
use warnings;
use POSIX;
print "cwd: " . getcwd() . "\n";
print "pid: $$\n";
print "time: " . strftime("%Y-%m-%d", localtime) . "\n";
