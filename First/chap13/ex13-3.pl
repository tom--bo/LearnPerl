#!/usr/bin/perl
use utf8;
use warnings;
use File::Spec;

$dirname = "../chap12";

opendir my $somedir, $dirname or die "Cannot open $dirname: $!";
while ( my $name = readdir $somedir) {
    next if $name =~ /^\./;
    $name = "$dirname/$name";
    next unless -f $name and -r $name;
    print $name."\n";
}

