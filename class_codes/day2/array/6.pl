#!/usr/bin/perl

# complex list
# flattened
@nums = (10, 45, 67, 38, 40, "ff", "gg", "ss");
@list = (10, 45, (67, 38, 40, "ff"), "gg", "ss");

@strings = ("thor", "ironman", "wanda");

print "nums[3] = @nums[3]\n";
print "list[3] = @list[3]\n";

#print "-" x 10, "\n";
