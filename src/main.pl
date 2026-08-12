use strict;
use warnings;

open my $fh, '<', 'cpanfile' or die $!;
my @deps;
while (my $l = <$fh>) {
    if ($l =~ /requires\s+'([^']+)'/) { push @deps, $1; }
}
my $loaded = 0;
for my $d (@deps) {
    (my $mod = $d) =~ s/::/\//g;
    $mod .= '.pm';
    $loaded++ if eval { require $mod; 1 };
}
print "Loaded $loaded of " . scalar(@deps) . " cpan modules.\n";
print "Hello World from chaos!\n";
