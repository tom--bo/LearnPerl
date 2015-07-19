#!/usr/bin/perl
use utf8;
use warnings;

@array = qw(pebbles dino fred barney betty);
splice(@array, 2, 2, qw(test));

foreach $t (@array){
    print $t . " ";
}
print "\n";

foreach $t (sort(reverse(1..10))){
    print($t. " ");
}
print "\n";
# 文字列のソーとか

