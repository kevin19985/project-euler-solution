#!/usr/bin/env wolframscript

NestWhile[{First[#]+Fibonacci[Last[#]]*(1-Mod[Fibonacci[Last[#]],2]),Last[#]+1}&,{0,2},Fibonacci[Last[#]]<=4000000&]
