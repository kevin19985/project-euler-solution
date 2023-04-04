(* ::Package:: *)

(*
Number letter counts
If the numbers 1 to 5
are written out in words: one, two, three, four, five, then there are
3 + 3 + 5 + 4 + 4 = 19 letters used in total.
If all the numbers from 1 to 1000 (one thousand) inclusive 
were written out in words, how many letters would be used?
*)



Total[Array[StringLength@IntegerName[#,"Words"]&,1000]]

(* 
Although the word represent given by IntegerName is defferent from the requirement,
but it's easy to define a new `IntegerName` meeting that.
*)
