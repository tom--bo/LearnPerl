#!/usr/bin/perl
use utf8;
use warnings;

my $some_input = "This  is a \t     test.\n";

my @tmp1 = split /\s+/, $some_input;
my @tmp2 = split / /, $some_input;

my $ret1 = join ":", @tmp1;
my $ret2 = join ":", @tmp2;

print $ret1 . "\n";
print $ret2 . "\n";

