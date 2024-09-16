#! /usr/local/Cellar/gnu-apl/1.8/bin/apl --script

⍝ run the script in command line as the following
⍝ ./gnu_script.apl --noSV
⍝ NOTE: Not in apl --noSV
⍝ NOTE: --noSV does in apl option, but I can not make it to work
⍝ --noSV => Disable AP210 https://github.com/lokedhs/gnu-apl-mode/issues/11
⍝ APserver issue: https://lists.gnu.org/archive/html/bug-apl/2014-07/msg00476.html
v ← 1 2 3
v

w ← 3 4 ⍴ ⍳ 100
w

v1 ← 3 4 × 4 5
v1

A ← 3 3 ⍴ ⍳ 10
A

B ← 3 3 ⍴ ⍳ 10
B

C ← A +.× B
C

s ← { ⍺ + ⍵}
ss ← 1 s 3
ss


x←1 2 3 4 5
⍝ build the matrix u where u_{ij} = x_i + x_j,
⍝ then filter the entries equal to 6
u←6=x∘.+x
u


fileHandle ← ⎕NCREATE '/tmp/example.txt'

)OFF

