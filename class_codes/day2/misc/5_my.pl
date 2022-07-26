#!/usr/bin/perl

# creating
$varx = 100;
print "outside the block, varx = $varx\n";
{
  # assignment
  $varx = 66;
  print "inside the block, varx = $varx\n";
}
print "outside the block, varx = $varx\n";
