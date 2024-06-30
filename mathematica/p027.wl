#!usr/bin/env wolframscript

ContinuePrimeNum[a_, b_] := NestWhile[# + 1 &, 0, PrimeQ[#^2 + a # + b] &]
MaximalBy[Tuples[{Range[-1000, 1000], Range[-1000, 1000]}], ContinuePrimeNum @@ # &]