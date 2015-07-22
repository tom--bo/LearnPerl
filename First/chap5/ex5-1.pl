#!/usr/bin/perl
use utf8;
use warnings;

foreach(<STDIN>) {
    print "I saw $_";
}

=ODP
while(<STDIN>) {
    print "I saw $_";
}

$line = <STDIN>;
print $line . "\n";
chomp($line);
print $line . "\n";
=CUT


