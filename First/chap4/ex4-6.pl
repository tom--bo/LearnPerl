#!/usr/bin/perl
use utf8;
use warnings;

sub max {
    my($max_so_far) = shift @_;
    foreach (@_) {
        if($max_so_far < $_) {
            $max_so_far = $_;
        }
    }
    $max_so_far;
}

# $ans = &max(4, 6, 2, 12);
# $ans = &max(0, 0, -2, 2);
$ans = &max();
print $ans."\n";

