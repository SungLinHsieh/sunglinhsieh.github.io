---
layout: post
title:  "Utility function of lexicographic preference"
date:   2015-02-15
excerpt: "Prove that there is no utility function on Lexicographic preference over real numbers"
tag:
- Econ 
comments: true
---

Lexicographic preference in \\(\mathbb{R}^2\\) is as following:

\\((a_1, a_2) \succ (b_1, b_2)\\) if and only if \\(a_1> b_1\\)  or \\(a_1=b_1\\) and \\(a_2 > b_2\\) .

For example, \\((1, 0) \succ (0, 5)\\) and \\((1, 1) \succ (1, 0)\\) .

Although lexicographic preference satisfies

1. Complete
2. Transitive
it does not have numerical representation. In other world, there is not any function \\(\mathbb{R}^2 \rightarrow \mathbb{R}\\)  can represent it.


Here is the proof:

First of all, we restrict the domain to \\([0 ,1] \times [0,1]\\) only. We are going to proof that the utility is not exist even in this subset.

Suppose there is an utility function \\(U: \mathbb{R}^2 \rightarrow \mathbb{R}\\) represents lexicographic preference. We construct a function \\(r(\cdot): \mathbb{R} \rightarrow \mathbb{Q}\\) . For every \\(x \in \mathbb{R}\\), we choose a rational number \\(r(x)\\) satisfies \\(U((x,0)) < r(x) < U((x,1))\\). According to the dense of real number, the rational number must exists.

Moreover, if \\(x_1,x_2 \in \mathbb{R}\\) and \\(0 \leq x_1 < x_2 \leq1\\) . Then \\(r(x_1) < U((x_1,1)) < U((x_2,0)) < r(x_2)\\)  . To sum up, \\(x_1< x_2\\) implies \\)r(x_1) < r(x_2)\\). It also implies that \\(r(\cdot)\\) is a one-to -one function. It is a contradiction because ration number and real number do not share the same cardinal number.

Related question:

Utility function of this kind of preference on \\(\mathbb{R}\\). How about on \\(\mathbb{Q}\\)?
