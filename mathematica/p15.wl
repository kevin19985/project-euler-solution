(* ::Package:: *)

(*
Lattice paths
Starting in the top left corner of a 2*2 grid, 
and only being able to move to the right and down, 
there are exactly 6 routes to the bottom right corner.

How many such routes are there through a 20*20 grid?
*)


(* For a m*n grid, there are latticePathNum[m,n] paths from topleft to bottomright *)
latticePathNum[m_,n_]:=Binomial[m+n,m]


latticePathNum[20,20]
