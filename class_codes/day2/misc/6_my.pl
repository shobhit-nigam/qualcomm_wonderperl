#!/usr/bin/perl

# creating
my $varx;
$varx = 100;
print "outside the block, varx = $varx\n";
{
  # creating
  my $varx = 66;
  print "inside the block, varx = $varx\n";
}
print "outside the block, varx = $varx\n";
