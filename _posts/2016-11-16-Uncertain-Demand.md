---
layout: post
title:  "Uncertain Demand"
date:   2016-11-16
excerpt: "It is a interesting question I got from the problem when I taking macro theory."
tag:
- Econ
- Macro
- PhD
comments: true
---
This is a interesting question I got from the problem when I am taking macro theory.

There are multiple time periods in this model.

You are a firm. You are going to offer a price to the market.
There is a reserving price in the market, which is drawn from a uniform distribution.
This price would not change between each period.
If the price you offer is higher than the reserving price, your demand is 0.
Otherwise, you will get a fixed demand, x.
The demand is fixed as long as your price is lower than the festering price.

What is your optimal strategy?

Roughly thinking, you are going to update the upper bound and lower bound of the uniform distribution and using the concept of bayesian probability to update your belief, and your optimal offer depends on the upper and lower bound.

Further, we can build a Bellman equation to solve this question.

The result so far is that if the difference of upper and lower bound is too small, the optimal price is your lower bound, like a safety choice.

When I am doing the comparison of  static, I found that increasing x (the amount of demand) would not affect his strategy, but as the beta increasing, the timing of using price other than the lower bound would be earlier.