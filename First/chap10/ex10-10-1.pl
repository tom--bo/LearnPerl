#!/usr/bin/perl
use utf8;
use warnings;

foreach my $try (0, undef, '0', 1,) {
    print "Trying [$try] ---> ";
    my $value = $try // 'default';
    print "got[$value]\n";
}

