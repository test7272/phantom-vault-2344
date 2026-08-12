use strict;
use warnings;
use File::Spec;
my $path = File::Spec->catfile("a", "b", "c.txt");
print "catfile: $path\n";
print "tmpdir: " . File::Spec->tmpdir() . "\n";
print "abs: " . File::Spec->rel2abs($path) . "\n";
