# 2020-02-05

# Conditional probability

$P(A \vert B)$ = the probability A, given that B occurred

This essentially means "change the sample space to B, and then renormalize the
probabilities so they sum to 1.

In other words,

$$P(A \vert B) = \frac{P(A \cap B)}{P(B)}, P(B) \neq 0$$

## Multiplication rule

$$P(A \cap B \cap C) = P(A) \cdot P(B \vert A) \cdot P(C \vert A \cap B)$$

## Total probability theorem

For $k$ pairwise disjoint sets, if $\cup_{i = 1}^{k} A_i = B$, then

$$P(B) = \sum_{i = 1}^{k} P(A_i) \cdot P(A_i \vert B)$$

## Bayes' theorem

$$P(A \vert B) = \frac{P(B \vert A) \cdot P(A)}{P(B)}$$
