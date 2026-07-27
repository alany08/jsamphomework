#set page(
  header: [
    2026-07-26 Alan Yu 
    #h(1fr)
    Combo
    #line(length: 100%, stroke: 0.5pt)
  ]
)

== 3.8.4.

=== a.
One dimension being the numbers Moonbeam crosses out, another being numbers Sunshine would cross out.

Or, you could define it as $std.math.binom(20, 2) dot 2!$ since theres the numbers that Moonbeam/Sunshine choose, and then $2!$ ways to arrange between them.

=== b.
$y$ can be anything, starting at $20$, and $x$ can be anything more than $2$ less than $y$, starting at $18$.

As $y$ decreases, $x$ also decreases the same amount since it's a linear relationship.

That means the possible values of $x$ for each decreasing $y$ is $18, 17, 16 ... 1$, so to find all the possible $x,y$ combos, we add that.

The sum is $(18 dot 19)/2 = 171$. For probability, divide by total distribution space, which is $380$.

#box(stroke: 1pt, inset: 5pt)[$171/380 = 45%$.]

== 3.8.5.
=== a.
$20$ has $4$ pairings that work

$10$ has $2$ pairings that work

$5$ has $1$, and $1$ has $1$.

All over $8 dot 7$ since $8$ for first choice, $7$ for second.

=== b.
Drawing $20$ means instant win, and $1/4$ are $20$.

=== c.
$std.math.binom(8, 2)$ in the total probability space.

$2$ pairings that are the same num: $10+10$ or $20+20$.

$6$ ways to form ordered pairs, $2$ ways to get each pair since each bill has $2$

=== d.
It works since it includes all the possible pairings, and if order mattered it would double both the count and the probability space.

== 3.9.5.
=== a.
For $k=10$, whats the chance you get exactly three rolls that add up to $8$?

Chance for one dice roll to add up to $8$: $2+6$, $3+5$, $4+4$, and reverse the first two so total of $5$ ways over $6^2 = 36$

For exactly three, its #box(stroke: 1pt, inset: 5pt)[$(5/36)^3 dot (31/36)^7 dot 10!/(3!7!)$], where we multiply by the arrangement of dice that could've been "fortunate"

=== b.
Min value of $k$ such fortunate roll is $>50%$

Just "not" getting an un-fortunate roll, which is $1 - (31/36)^n$, complimentary counting!

$1 - (31/36)^n = 0.5$

$(31/36)^n = 0.5$

$n = std.math.lr((log(0.5))/(log(31/36)))$

#box(stroke: 1pt, inset:3pt)[$n = 5$]
