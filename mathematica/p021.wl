#!/usr/bin/env wolframscript

d[x_]:=Total@Most@Divisors[x]


amicableQ[n_]:=!PerfectNumberQ[n] && d[d[n]]==n
(* If d[n]==n, then n is a perfect number *)


Select[Range[2,9999],amicableQ]
