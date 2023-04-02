#!/usr/bin/env wolframscript
(* ::Package:: *)

(*
A palindromic number reads the same both ways. 
The largest palindrome made from the product of 
two 2-digit numbers is 9009 = 91 \[Times] 99.
Find the largest palindrome made from the product of two 3-digit numbers.
*)


Max@@Select[Range[100*100, 999*999],PalindromeQ]
