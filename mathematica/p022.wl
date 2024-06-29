#!/usr/bin/env wolframscript

names=Import["./p022_names.txt"];

Total@MapIndexed[(First@#2)*Total[ToCharacterCode[#1, "ASCII"]-64]&, Sort[names]]
