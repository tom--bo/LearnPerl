#!/usr/bin/perl
use utf8;
use warnings;

sub max {
    my($m, $n) = @_;
    if($m > $n) {
        $m
    } else {
        $n
    }
}

$ans = &max(4,6);
print $ans."\n";

