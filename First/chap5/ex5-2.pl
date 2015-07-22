#!/usr/bin/perl
use utf8;
use strict;

while(<>) {
    chomp;
    print $_ . "...\n";
}

=POD
while(defined(my $line = <>)) {
    chomp($line);
    print $line ."...\n";
}

=CUT


