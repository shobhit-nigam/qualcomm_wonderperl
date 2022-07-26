#!/usr/bin/perl
# functions

@nums = (11, 12, 13, 14, 15, 16);

print "nums = @nums\n";

push(@nums, (99, 88));
print "nums = @nums\n";

pop(@nums);
print "nums = @nums\n";

shift(@nums);
print "nums = @nums\n";

unshift(@nums, 33);
print "nums = @nums\n";
