#!/usr/bin/perl
use utf8;
use warnings;

my %score = (
    "barney" => 195,
    "fred" => 205,
    "dino" => 30
);

sub by_score {
    $score{$b} <=> $score{$a}
}

my @winner = sort(by_score keys(%score));
print "@winner"."\n";

