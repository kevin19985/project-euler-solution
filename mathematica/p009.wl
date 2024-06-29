#!/usr/bin/env wolframscript

Times[a,b,c]/.First[Solve[a^2+b^2==c^2&&a+b+c==1000,{a,b,c},PositiveIntegers]]
