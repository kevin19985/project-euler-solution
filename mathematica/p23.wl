#!usr/bin/env wolframscript

abundantQ[n_] := Greater[Total@Most@Divisors[n], n]
abundantList[n_] := Select[Range[n], abundantQ]
twoAbundantSumList[n_] := Select[Union[Total /@ Tuples[abundantList[n], 2]], (#1 <= n) &]
nonAbuntdantSum[n_] := Total@Complement[Range[n], twoAbundantSumList[n]]
nonAbuntdantSum[28123]
