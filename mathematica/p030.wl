#!usr/bin/env wolframscript

FifthPowEquQ[n_] := Equal[Total[#^5 & /@ IntegerDigits[n]], n]
Select[Range[2, 9^5*6], FifthPowEquQ]