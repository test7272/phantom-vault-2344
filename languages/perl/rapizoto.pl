use strict;
use warnings;
use threads;
my @threads = map {
  threads->create(sub { print "thread $_\n" })
} 0 .. 3;
$_->join for @threads;
print "joined all\n";
