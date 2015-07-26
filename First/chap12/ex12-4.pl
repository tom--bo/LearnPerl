#!/usr/bin/perl
use utf8;
use warnings;

$filename = "test.txt";
$m = ( -M $filename);

print $m ."\n";

warn "file < 10d\n"
    if -M $filename;

die "file exist!\n"
    if -e $filename;

