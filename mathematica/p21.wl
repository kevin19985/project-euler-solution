(* ::Package:: *)

(*
Amicable numbers
Let d(n) be defined as the sum of proper divisors of n 
(numbers less than n which divide evenly into n).
If d(a)=b and d(b)=a, where a\[NotEqual]b, then a and b are an amicable pair 
and each of aand b are called amicable numbers.
For example, the proper divisors of 220 are 1, 2, 4, 5, 10, 11, 20, 22, 
44, 55 and 110; therefore d(220)=284. 
The proper divisors of 284 are 1, 2, 4, 71 and 142; so d(284)=220.

Evaluate the sum of all the amicable numbers under 10000.
*)


d[x_]:=Total@Most@Divisors[x]


amicableQ[n_]:=!PerfectNumberQ[n] && d[d[n]]==n
(* If d[n]==n, then n is a perfect number *)


Select[Range[2,9999],amicableQ]
