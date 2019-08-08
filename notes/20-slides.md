---
layout: slide
theme: white
transition: slide
---


<section data-markdown>

What is the value of $\int_0^{a} \sin(n\pi x/a)\sin(m\pi x/a)\;dx$ ?

1. Zero
2. Non-zero
5. Depends on $n$ and $m$

Note:
* CORRECT ANSWER: C
* If n = m then integral is non-zero

</section>

<section data-markdown>


### Exact Solutions:

$$V(x,y) = \sum_{n=1}^{\infty} \dfrac{4V_0}{n\pi}\dfrac{1}{\cosh\left(\frac{n\pi}{2}\right)}\cosh\left(\frac{n\pi x}{a}\right)\sin\left(\frac{n \pi y}{a}\right)$$

### Approximate Solutions:
### (1 term; 20 terms)

<img src="./images/saddle_potential.png" align="center" style="width: 400px";/>
<img src="./images/saddle_potential_20.png" align="center" style="width: 400px";/>

</section>



<section data-markdown>

Given that we want to solve Laplace's equation in 2D and that we have a description for the numerical second derivative of one variable,

$$f''(x) \approx \dfrac{f(x+a)-2f(x)+f(x-a)}{a^2}$$

what is the appropriate numerical partial derivative for $V(x,y)$, $\partial^2 V/\partial x^2 \approx$,

1. $$\left[V(x+a) - 2V(x) + V(x-a)\right]/a^2$$
2. $$\left[V(x+a,y) - 2V(x,y) + V(x-a,y)\right]/a^2$$
3. $$\left[V(y+a) - 2V(y) + V(y-a)\right]/a^2$$
4. $$\left[V(x,y+a) - 2V(x,y) + V(x,y-a)\right]/a^2$$
5. More than one is correct

Note:
* Correct answer: B is correct

</section>

<section data-markdown>

Given that the potential at any point is given by the average of the surrounding points,

$$V(x,y) \approx \dfrac{1}{4}[ V(x+a,y) + V(x,y+a)$$
$$ +V(x-a,y) + V(x,y-a)]$$

Draft the psuedocode for finding the approximate potential.

</section>

<section data-markdown>

Given $\nabla^2 V = 0$ in Cartesian coords, we separated $V(x,y,z) = X(x)Y(y)Z(z)$. Will this approach work in spherical coordinates, i.e. can we separate $V(r,\theta,\phi) = R(r)\Theta(\theta)\Phi(\phi)$?


1. Sure.
2. Not quite - the angular components cannot be isolated, e.g., $f(r,\theta,\phi) = R(r)Y(\theta,\phi)$
3. It won't work at all because the spherical form of Laplace's Equation has cross terms in it (see the front cover of Griffiths)

Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

### Separation of Variables (Spherical)

<img src="./images/metal_in_ext_field.jpg" align="center" style="width: 500px";/>

</section>

<section data-markdown>

The ODE that describes the $R(r)$ part of our solution is:

$$\dfrac{d}{dr}\left(r^2\dfrac{dR}{dr}\right) = l(l+1)R$$

I claim this ODE gives rise to polynomial solutions.

Find a general solution for $R(r)$ in terms of $l$.

</section>
