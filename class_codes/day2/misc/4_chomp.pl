#!/usr/bin/perl

$data_a = "Tuesday\n\n";
$data_b = "wednesday";
$data_c = "thursday\n";


$num = chomp($data_a, $data_b, $data_c);
print "num of new line chars removed ", $num, "\n";
