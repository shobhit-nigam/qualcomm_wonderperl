#!/usr/bin/perl
# functions

@nums = (11, [12, 13], 14, [15, 16, "aa"], ["ss", 30, "rr"]);
@array = (100, [3, 5, 6]);
@empty = ();

splice (@empty, 0, 0, @array);
print "empty[1][2] = $empty[1][2]\n";
