#!/usr/bin/perl

$data = 14;

until ($data < 8)
{
  print("hey, data =  $data\n");
  $data--;
}

print("outside the while, data = $data\n");
