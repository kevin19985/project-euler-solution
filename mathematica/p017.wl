#!/usr/bin/env wolframscript

Total[Array[StringLength@IntegerName[#,"Words"]&,1000]]

(* 
Although the word represent given by IntegerName is defferent from the requirement,
it's easy to define a new `IntegerName` meeting that.
*)
