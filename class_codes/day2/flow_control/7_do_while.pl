#!/usr/bin/perl

$data = 14;

do
{
  print("hey, data =  $data\n");
  $data++;
}while ($data < 8);

print("outside the while, data = $data\n");
