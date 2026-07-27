#set page(
  header: [
    2026-07-26 Alan Yu 
    #h(1fr)
    Number Theory
    #line(length: 100%, stroke: 0.5pt)
  ]
)

== 3.3.4.
Even 4 digit number $n$, all divisors of $n$ increasing order $323$ is one of the numbers, $m$ is to the immediate right. min value of $m$. We know that $323 | n$, and there exists another $m | n$.

$323 = 17 dot 19$, so the prime factorization of $n$ must go something like $n=17 dot 19 ...$

$9999/323$ is approximately $31$, so any additional factor(s) must be less than $31$ combined

$m > 323$ but we are also minimizing $m$. The next largest factor we can include is $20$, so $n=17 dot 19 dot 20$.

We an combine this factorization to create the next largest factor, which must be #box(stroke: 1pt, inset: 3pt)[$17 dot 20 = 340$]

== 3.4.4.
$(63 mod a) + (91 mod a) + (129 mod a) = 25$

We can add over moduli, so $63 + 91 + 129 equiv 25 (mod a)$

$283 equiv 25 (mod a)$, so $283 - 25 equiv 0 (mod a)$

$a | 258$ and $a > 8$ since $25/3 > 8$ so cannot have all less than $8$, $258 = 2 dot 3 dot 43$

#box(stroke: 1pt, inset: 3pt)[$a = 43$] works by a quick check.
