#!/usr/bin/perl

$data = <STDIN>;

print "data entered is $data";
print "length of data is ", length($data), "\n";

print "chopped data is --> ", chop($data), "\n";

print "length of data is ", length($data), "\n";

print "chopped data is --> ", chop($data), "\n";

print "length of data is ", length($data), "\n";
