#!/usr/bin/perl
use utf8;
use warnings;

my $some_input = "This  is a \t     test.\n";

my @tmp1 = split /\s+/, $some_input;
print "@tmp1" . "\n";

my @tmp2 = split / /, $some_input;
print "@tmp2" . "\n";
$len1 = @tmp1;
$len2 = @tmp2;

print $len1 . "\n";
print $len2 . "\n";

