#!/usr/bin/perl

$data = 2;

while ($data < 8)
{
  print("hey, data =  $data\n");
  $data++;

  last if ($data%5 == 0);
}

print("outside the while, data = $data\n");
