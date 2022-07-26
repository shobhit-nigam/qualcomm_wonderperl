#!/usr/bin/perl

# complex list
# flattened
@nums = (10, 45, 67, 38, 40, "ff", "gg", "ss");
@list = (10, 45, (67, 38, 40, "ff"), "gg", "ss");

@strings = ("thor", "ironman", "wanda");

print "nums = @nums\n";
print "reverse of nums = ", reverse(@nums), "\n";
print "nums = @nums\n";

#print "-" x 10, "\n";
