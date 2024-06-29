#!usr/bin/env wolframscript

PositionLargest@Table[Length@Last@First@RealDigits[1/n], {n, 1, 999}]