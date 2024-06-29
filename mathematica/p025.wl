#!usr/bin/env wolframscript

NestWhile[(# + 1) &, 1, (Fibonacci[#] < 10^999) &]