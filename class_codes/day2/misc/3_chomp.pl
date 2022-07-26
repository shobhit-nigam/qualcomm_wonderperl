#!/usr/bin/perl

$data = "today \nis Tuesday\n\n";


print "data is $data\n";
print "length of data is ", length($data), "\n";

print "num of new line chars removed ", chomp($data), "\n";
print "data is $data\n";
print "length of data is ", length($data), "\n";
