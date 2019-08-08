---
layout: slide
theme: white
transition: slide
---

<section data-markdown>

The ODE that describes the $R(r)$ part of our solution is:

$$\dfrac{d}{dr}\left(r^2\dfrac{dR}{dr}\right) = l(l+1)R$$

I claim this ODE gives rise to polynomial solutions.

Find a general solution for $R(r)$ in terms of $l$.

</section>

<section data-markdown>

I still have questions about what we are trying to do with separation of variables in spherical coordinates.

1. Yes, definitely, let's talk about what we are trying to do (briefly).
2. I have some questions, but I think I got the gist of it. We can move on.
3. I got it, let's move on.

</section>

<section data-markdown>

## Announcements

* Homework 8 has 2D relaxation problem
  - It is OK to post code on Slack and get help
  - Solution to HW7 (1D relaxation) is linked (you may work from it)
* DC out of town Friday; Rachel will cover

</section>

<section data-markdown>

Let's take the $\Theta$ ODE term by term starting with $l=0$

$$\dfrac{d}{d\theta}\left(\sin \theta \dfrac{d\Theta}{d\theta}\right) = 0$$

What are some possible solutions?

Hint: This is not as tricky as it might seem.

</section>

<section data-markdown>

$$V(r,\theta) = \sum_{l=0}^{\infty} \left(A_l r^l + \dfrac{B_l}{r^{l+1}}\right)P_l(\cos \theta)$$


V everywhere on a spherical shell is a given constant, i.e. $V(R,\theta) = V_0$. There are no charges inside the sphere. Which terms do you expect to appear when finding V(inside)?

1. Many $A_l$ terms (but no $B_l$'s)
2. Many $B_l$ terms (but no $A_l$'s)
3. Just $A_0$
4. Just $B_0$
5. Something else!

Note:
* CORRECT ANSWER: C

</section>

<section data-markdown>

The general solution for the electric potential in spherical coordinates with azimuthal symmetry (no $\phi$ dependence) is:

$$V(r,\theta) = \sum_{l=0}^{\infty} \left(A_l r^l + \dfrac{B_l}{r^{l+1}}\right)P_l(\cos \theta)$$

Consider a metal sphere (constant potential in and on the sphere, remember). Which terms in the sum vanish outside the sphere? (Recall: $V \rightarrow 0$ as $r \rightarrow \infty$)

1. All the $A_l$'s
2. All the $A_l$'s except $A_0$
3. All the $B_l$'s
4. All the $B_l$'s except $B_0$
5. Something else

Note:
* CORRECT ANSWER: E
* Only B0 will survive.

</section>

<section data-markdown>

Given $V_0(\theta) = \sum_l C_l P_l(\cos \theta)$, we want to get to the integral:

$$ \int_{-1}^{+1}P_l(u)\;P_m(u)\;du = \dfrac{2}{2+1}\; (\mathrm{for}\;l=m)$$

we can do this by multiplying both sides by:

1. $P_m(\cos \theta)$
2. $P_m(\sin \theta)$
3. $P_m(\cos \theta) \sin \theta$
4. $P_m(\sin \theta) \cos \theta$
5. $P_m(\sin \theta) \sin \theta$

Note:
* CORRECT ANSWER: D

</section>
