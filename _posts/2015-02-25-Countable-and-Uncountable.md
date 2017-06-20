---
layout: post
title:  "Countable and Uncountable"
date:   2015-02-25
excerpt: "Can two infinite numbers be compared?"
tag:
- math
comments: true
---
Can two infinite numbers be compared?

We start form finite numbers. If there are two baskets of fruits. How can we say the number of the fruits are the same. There are two of the possible methods we may use:

1. Count the number and verity the difference.
2. Take one fruit from each basket every time and check if they are empty in the same time.

The first method is helpless for our count for infinite number because we do not know how to represent the number. On the other hand, the second methods does not quite fit what we want because a basket with infinite fruits will never empty. However, we modify this method. We call two infinite numbers, A and B (i.e. natural numbers, odd numbers, rational numbers, real numbers), having the same cardinal numbers if there is a function  \\(f: A \rightarrow B\\) satisfies

1. one-to-one: If \\(f(a)=f(b)\\), then \\(a=b\\).
2. onto: every element in \\(B\\), there at least one element in \\(A\\) correspond to it.

By the way, a one-to-one function is called infective function; a onto function is called surjective function; a one-to-one and onto function is called bijective function.

For example, the cardinal numbers of natural number and even number are the same because \\(f(x)=2x\\) links all elements in two sets.

With this method, we can verity the cardinal numbers of rational number and natural number is also the same. We call all of these numbers as same as natural number countable number.

However, the real number is "more" than the natural number.

pf:

If real number is as much as natural number, we can arrange all real numbers an index: \\(a_1,a_2,\ldots\\). We can get a list of real number. If this mapping is bijective, we can not find any real number else which is not in this list. However, we generate a new real number,

Its \\(i^{th}\\) digits after decimal point is 0 if the number in same place of \\(a_i\\) is 1.
 Its \\(i^{th}\\) digits after decimal point is 1 if the number in same place of \\(a_i\\) is 0.
this new real number is different at least one digits after decimal point to all numbers in the \\(a_i\\) list. In other word, we can not construct such a list. It is the end of the proof.

Since the real number is “more" than natural number, we give it a catagory with is different from natural number. We call it uncountable number.