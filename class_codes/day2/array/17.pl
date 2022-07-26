#!/usr/bin/perl
# functions

@nums = (11, [12, 13], 14, [15, 16, "aa"], ["ss", 30, "rr"]);

print "nums[2] = @nums[2]\n";
print "nums[3] = @{$nums[3]}\n";
print "nums[3] = $nums[3][1]\n";
