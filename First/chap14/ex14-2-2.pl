#!/usr/bin/perl
use utf8;
use warnings;

my %score = (
    "barney" => 195,
    "fred" => 205,
    "dino" => 30,
    "bamm" => 195
);

sub by_score_and_name {
    $score{$b} <=> $score{$a}
        or
    $a cmp $b
}

my @winner = sort(by_score_and_name keys(%score));
print "@winner"."\n";

