#!/usr/bin/perl
# functions

@nums = (11, 12, 13, 14, 15, 16);

print "nums = @nums\n";

splice (@nums , 2, 0, 'aa', 'bb', 'cc');
print "nums = @nums\n";
