# 2020-02-05

# Conditional probability

$P(A \vert B)$ = the probability A, given that B occurred

This essentially means "change the sample space to B, and then renormalize the
probabilities so they sum to 1.

In other words,

$$P(A \vert B) = \frac{P(A \cap B)}{P(B)}, P(B) \neq 0$$

## Multiplication rule

$$P\bigg(\bigcap\limits_{i = 1}^{n} A_i\bigg) = \prod\limits_{i = 1}^{n} P\bigg(A_i \bigg \vert \bigcap\limits_{j = 1}^{i - 1} A_j\bigg)$$

## Total probability theorem

If $\{A_i, i \in  \{1, 2, ..., n\}\}$ is a a partition of $\Omega$, then

$$P(B) = \sum_{i = 1}^{k} P(A_i) \cdot P(A_i \vert B)$$

## Bayes' theorem

$$P(A \vert B) = \frac{P(B \vert A) \cdot P(A)}{P(B)}$$

---

# 2020-02-10

# Independence

We say two events are "independent" iff

$$P(A \cap B) = P(A) \cdot P(B)$$

We can also do

$$P(B \cap A) = P(A) \cdot P(B)$$
$$P(B) \cdot P(A \vert B) = P(A) \cdot P(B)$$
$$P(A \vert B) = P(A)$$

This is useful, because that equality can make the evaluation of probabilities
easier.

## Independence of Two Events in Conditional Universes

We say that two events are "conditionally independent given C" iff

$$P(A \cap B \vert C) = P(A \vert C) \cdot P(B \vert C)$$

Interestingly, the independence of $A$ and $B$ universally does not imply the
conditional independence of $A$ and $B$ given $C$, and nor does the reverse.

## Independence of Several Events in Conditional Universes

The principle we want to preserve is that, given some set $S$ of independent
events, we want information provided about the status of any of those events
should not change the probabilities of any of the other events in the set.

You can extend the earlier concept to **pairwise independence**, where each
individual pair of events is independent to each other.

However, you must also establish that

$$\forall M \subset S, P\bigg(\bigcap\limits_{E \in M} E\bigg) = \prod\limits_{E \in M} P(E)$$
