# Language Speedtest

Micro-benchmarks for scripting language implementations comparing their speeds.
These aren't long or useful programs so don't choose a language or make any
decisions or assumptions based on the results. These are only useful for
generating interesting or surprising numbers.

## Languages

- Common Lisp
- Lua
- Python
- Ruby
- JavaScript
- Swift
- Perl
- Rust
- Julia
- Basic
- PHP

## Requirements

- Steel Bank Common Lisp
- CLisp
- Lua
- LuaJit
- Python 3.11
- Python 3.10
- Python 3.9
- PyPy 3
- Ruby
- Node
- Deno
- Swift
- Perl
- cargo-script
- Julia
- Basic 64k
- PHP
- Hyperfine

## But Rust and Swift aren't interpreted!

There's no such thing as an interpreted or compiled language only
implementations. If I can pass a single file with code to a program and get an
output that good enough for me.

## My Results

```
Summary
  luajit test.lua ran
    1.05 ± 0.59 times faster than lua test.lua
    1.73 ± 1.02 times faster than perl test.pl
    1.75 ± 0.96 times faster than basic test.basic
    6.98 ± 3.42 times faster than clisp test.cl
   11.62 ± 5.55 times faster than sbcl --script test.cl
   12.32 ± 5.81 times faster than deno run test.js
   13.18 ± 6.23 times faster than pypy3 test.py
   14.56 ± 6.91 times faster than python3.9 test.py
   15.07 ± 7.13 times faster than python3.11 test.py
   16.05 ± 7.53 times faster than python3.10 test.py
   19.72 ± 9.25 times faster than php test.php
   26.07 ± 12.29 times faster than cargo script test.rs
   28.02 ± 13.14 times faster than node test.js
   37.92 ± 17.78 times faster than ruby --jit test.rb
   38.07 ± 17.93 times faster than ruby test.rb
   71.54 ± 33.53 times faster than swift test.swift
  107.26 ± 50.36 times faster than julia test.jl
```
