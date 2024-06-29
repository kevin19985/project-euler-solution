#!/usr/bin/env wolframscript

Total[Select[Range[1000-1],(Mod[#,3]==0||Mod[#,5]==0)&]]
