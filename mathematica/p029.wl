#!usr/bin/env wolframscript

Length@DeleteDuplicates[(#1^#2)&@@@Tuples[{Range[2,100],Range[2,100]}]]