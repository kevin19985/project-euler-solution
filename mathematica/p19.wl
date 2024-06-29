#!/usr/bin/env wolframscript

Count[DayRange["1901-01-01","2000-12-31","BeginningOfMonth"],_?(DayMatchQ[#,"Monday"]&)]
