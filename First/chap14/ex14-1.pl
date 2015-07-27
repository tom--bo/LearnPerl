#!/usr/bin/perl
use utf8;
use warnings;

my $stuff = "Howdy world!";

my $w1 = index ($stuff, "w");
my $w2 = index ($stuff, "w", $w1 + 1);
my $w3 = index ($stuff, "w", $w2 + 1);

print $w1."\n";
print $w2."\n";
print $w3."\n";

