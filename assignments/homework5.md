---
layout: homework
use_math: true
title: Homework 5 (Due October 5th)
---

Homework 5 continues with exploring relationships between electric charge, electric field, electric potential. In addition, it asks you to explore a major conceptual issue with regard to energy. This homework is much shorter than the usual homework because of Exam 1.

#### 1. Screened Coulomb Potential

In a [previous problem](./homework3.html#connecting-potential-electric-field-and-charge), you worked out the electric field and charge distribution for a point charge using the electric potential.  In this problem, you will gain some additional practice doing this for the [screened Coulomb potential](https://en.wikipedia.org/wiki/Electric-field_screening).

Consider the "screened Coulomb potential" of a point charge $q$ that arises, for example, in plasma physics:

$$V(r) = \dfrac{q}{4\pi\varepsilon_0} \dfrac{e^{-r/\lambda}}{r}$$

where $\lambda$ is a constant (called [the screening length](https://en.wikipedia.org/wiki/Debye_length)).

1. Determine the electric field $\mathbf{E}(\mathbf{r})$ associated with this potential.
2. Find the charge distribution $\rho(\mathbf{r})$ that produces this potential. (Think carefully about what happens at the origin!)
3. Sketch this function $\rho(\mathbf{r})$ in a manner that clearly describes its characteristics (i.e., what's the best way of representing this three-dimensional charge distribution? Use it, and explain what you are plotting.)
4. Show, by explicit calculation over $\rho(\mathbf{r})$ that the net charge represented by this distribution is zero. (*If you don't get zero, think again about what happens at $r = 0$.*).
5. Verify this result using the integral form of Gauss' Law (i.e., integrate your electric flux over a *very large* spherical surface.)

#### 2. Surface charge and boundary conditions

It might seem to you that the results that the electric field is discontinuous by an amount $\sigma/\varepsilon_0$ isn't really a big deal. There's probably a question about how useful this result is. We will come back to this particularly when we get to fields in matter, and suffice it to say, it will help us a lot there. To get a flavor of what is coming, this problem will discuss this discontinuity in a familiar context.

1. Consider a cylindrical metal rod (radius $r$, length $L$) with a constant charge density $\sigma$ distributed across its outer surface (as we will learn that is the only place the charge can be). Using Gauss' Law (far from the ends of the rod; assume it's long and skinny), determine the electric field inside and outside the rod.
2. Take the difference between the electric fields you determined in Part 1 (technically, the perpendicular component) across the outer surface of the metal rod to show you recover the the result that the all the charge lives on the surface.
3. Consider a similarly cylindrical plastic rod with a constant charge density $\rho$ distributed over its entire volume. Again, using Gauss' Law (far from the ends of the rod; assume it's long and skinny), determine the electric field inside and outside the rod.
4. Again, take the difference between the electric fields you determined in Part 3 across the outer surface of the plastic rod. What do you find? Does your result make physical sense?

#### 3. An energy conundrum

There's a bit of a conundrum that occurs when we begin to compare our two different descriptions of energy associated with electrostatic systems. In this problem, you will compare these descriptions and develop an argument that resolves the conundrum.

Consider two point charges ($q_1$ and $q_2$) that are brought to be a distance $r$ apart. You can locate them anywhere to develop this argument, but for the sake clarity, let's put them on the $x$-axis straddling the origin (i.e., one at $r/2$ and the other at $-r/2$).

1. First, compute the work done to bring the charge configuration together. Recall that it costs nothing (i.e., there's no work done) to bring the first charge to it's location. Does this expression look familiar?
2. Now, construct the integral expression for the total energy associated with the charge configuration using the integral formalism: $\frac{\varepsilon_0}{2} \int E^2 d\tau$. Remember that the electric field in this integral expression is due to the field from both charges: $\mathbf{E} = \mathbf{E}_1 + \mathbf{E}_2$. *Do not try to integrate it.*
3. Your integral expression can be expanded out to three terms: in principle, you can integrate one of the terms, but not the other two. Which two can't you integrate and why not?
4. What is the physical significance of the two un-integrable terms? What must the integrable term be?
