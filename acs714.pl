#!/usr/bin/env perl

while(<>) {
	chomp($adc = $_);
	$i = ($adc * 5.0 / 1024 - 2.5) / 0.066;
	print("$adc $i\n");
}
