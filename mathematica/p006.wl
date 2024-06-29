#!/usr/bin/env wolframscript

Total[Range[100]]^2-Total[((#^2)&/@Range[100])]
