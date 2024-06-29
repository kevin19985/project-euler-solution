#!/usr/bin/env wolframscript

First@NestWhile[{Total[#],Last[#]+1}&,{0,1},Length[Divisors[First[#]]]<=500&]
