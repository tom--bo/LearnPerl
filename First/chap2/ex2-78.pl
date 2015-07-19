#!/usr/bin/perl
use utf8;
use warnings;

$line = <STDIN>;
if($line eq "\n") {
    print "That was just a blank line!\n";
}else{
    # $line = chomp($line);
   print "You typed \"" . $line . "\"\n";
}

print " # chomp試し\n";

my $test = "abc\n";
print $test;
print chomp($test);
print $test;

#???? chomp演算子？？？

