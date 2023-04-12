(* ::Package:: *)

(*
Factorial digit sum
n! means n * (n \[Minus] 1) * \[Ellipsis] * 3 * 2 * 1
For example,10! = 10 * 9 * \[Ellipsis] * 3 * 2 * 1 = 3628800,
and the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.
Find the sum of the digits in the number 100!
*)


Total@IntegerDigits[100!]
