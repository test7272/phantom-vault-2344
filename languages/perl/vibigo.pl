use strict;
use warnings;
use JSON::PP;
my $data = { name => "chaos", deps => [qw(requests numpy flask)] };
my $text = encode_json($data);
print "$text\n";
my $back = decode_json($text);
print "name: $back->{name}\n";
