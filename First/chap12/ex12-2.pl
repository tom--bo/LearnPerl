#!/usr/bin/perl
use utf8;
use warnings;

$filename = "test.txt";

my @stat = stat($filename);

foreach (@stat) {
    print $_ ."\n";
}

$timestamp = 1437919930;
$date = localtime $timestamp;

print $date . "\n";

