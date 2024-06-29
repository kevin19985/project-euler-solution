#!/usr/bin/env wolframscript

collatzSeq[n_]:=NestWhileList[If[EvenQ@#,#/2,3#+1]&,n,#!=1&]


collatzLength[1]=1
collatzLength[n_]:=collatzLength[n]=1+If[EvenQ@n,collatzLength[n/2],collatzLength[3n+1]]


MaximalBy[ParallelArray[{#,collatzLength[#]}&,10^6],Last]


(*collatzSeq[837799]*)
(*To be optimized*)
