#!/bin/sh

hyperfine --warmup 10     \
  "sbcl --script test.cl" \
  "clisp test.cl"         \
  "lua test.lua"          \
  "luajit test.lua"       \
  "python3.11 test.py"    \
  "python3.10 test.py"    \
  "python3.9 test.py"     \
  "pypy3 test.py"         \
  "ruby test.rb"          \
  "ruby --jit test.rb"    \
  "node test.js"          \
  "deno run test.js"      \
  "swift test.swift"      \
  "perl test.pl"          \
  "cargo script test.rs"  \
  "julia test.jl"         \
  "basic test.basic"      \
  "php test.php"
