#set page(
  header: [
    2026-07-27 Alan Yu 
    #h(1fr)
    Number Theory
    #line(length: 100%, stroke: 0.5pt)
  ]
)

== 3.5.4
=== a.
Sum of digits is $9$ means that $9 | n$

$(9999 - 9)/9 + 1 = $ #box(stroke: 1pt, inset: 3pt)[$1111$]

=== b.
Three numbers add up to $9$ (1-1000, but 1000 doesn't work so its just 1-999), #box(stroke: 1pt, inset: 6pt)[$(9+2)! / (2!9!)$] ways to have numbers add up to $9$

The numbers can be zero, since $0001 = 1$ is valid!

=== c.
Three numbers that add up to $18$, so there must be #box(stroke: 1pt, inset: 6pt)[$std.math.binom(18 + 2, 2)$] ways

== 3.6.5
Multiple of 99, so multiple of $11$ and $9$ at the same time

Starts at $1089$, goes up to $9999$

$a b c d$ is divisible by $99$ if $11 | (a - b + c - d)$ and $9 | (a + b + c + d)$

$x = a + c$, and $y = b + d$. Then $11 | (x - y)$, and $9 | (x + y)$

$x - y = {0, 11}$ - maximum since there's 4 digits only

$x + y = {9, 18, 27}$ 

$2x = {9, 18, 27, 20}$

$2y = {9, 18, 27, 7, 16}$

Actually, the possible values for $2x$ and $2y$ cannot be odd!

$2x = {18, 20}$

$2y = {18, 16}$

$x = {9, 10}$

$y = {9, 8}$

Checking against the initial conditions for $x-y$ and $x+y$, $x = 9$ and $y = 9$ otherwise it won't work

How do I solve this without bashing...

$9 = {(1,8), (2, 7), (3, 6), (4, 5)}$ -> reverse these too

So we have a set of $8$ total ways to make $9$, and pick two distinct (so choose without replacement). #box(stroke: 1pt, inset: 6pt)[$std.math.binom(8, 2)$]
