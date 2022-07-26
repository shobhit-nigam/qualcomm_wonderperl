#!/usr/bin/perl
# functions

@nums = (11, 12, 13, 14, 15, 16);

print "nums = @nums\n";

splice (@nums , 2, 2, 'aa', 'bb', 'cc');
# 11, 12, aa, bb, cc , 15, 16
print "nums = @nums\n";
