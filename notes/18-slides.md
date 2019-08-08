---
layout: slide
theme: white
transition: slide
---

<section data-markdown>

With the approximate form of Laplace's equation:

$\dfrac{V(x_i+a) - 2V(x_i) + V(x_i-a)}{a} \approx 0$

What is a the appropriate estimate of $V(x_i)$?

1. ${1}/{2}(V(x_i+a)-V(x_i-a))$
2. ${1}/{2}(V(x_i+a)+V(x_i-a))$
3. ${a}/{2}(V(x_i+a)-V(x_i-a))$
4. ${a}/{2}(V(x_i+a)+V(x_i-a))$
5. Something else

Note:
* Correct answer: B

</section>

<section data-markdown>

<img src="./images/cuwip.png" align="center" style="width: 600px";/>


</section>

<section data-markdown>

To investigate the convergence, we must compare the estimate of $V$ before and after each calculation. For our 1D relaxation code, $V$ will be a 1D array. For the kth estimate, we can compare $V_k$ against its previous value by simply taking the difference.

Store this in a variable called ``err``. What is the type for ``err``?

1. A single number
2. A 1D array
3. A 2D array
4. ???

Note:
* Correct Answer: B

</section>

<section data-markdown>

The Method of Relaxation also works for Poisson's equation (i.e., when there is charge!).

Given, $\nabla^2 V \approx \dfrac{V(x+a)-2V(x)+V(x-a)}{a^2}$

Which equations describes the appropriate "averaging" that we must do:

1. $V(x) = \dfrac{1}{2}(V(x+a)-V(x-a))$
2. $V(x) = \dfrac{\rho(x)}{\varepsilon_0}+\dfrac{1}{2}(V(x+a)+V(x-a))$
3. $V(x) = \dfrac{a^2\rho(x)}{2\varepsilon_0}+\dfrac{1}{2}(V(x+a)+V(x-a))$

Note:
* Correct answer: C


</section>

<section data-markdown>

### Separation of Variables (Cartesian)

<img src="./images/cartesian_sep_variables.png" align="center" style="width: 500px";/>



</section>

<section data-markdown>

Say you have three functions $f(x)$, $g(y)$, and $h(z)$.
$f(x)$  depends on $x$ but not on $y$ or $z$.
$g(y)$ depends on $y$ but not on $x$ or $z$.
$h(z)$ depends on $z$ but not on $x$ or $y$.

If $f(x) + g(y) + h(z) = 0$ for all $x$, $y$, $z$, then:

1. All three functions are constants (i.e. they do not depend on $x$, $y$, $z$ at all.)
2. At least one of these functions has to be zero everywhere.
3. All of these functions have to be zero everywhere.
4. All three functions have to be linear functions in $x$, $y$, or $z$ respectively (such as $f(x)=ax+b$)

Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

If our general solution contains the function,

$$X(x) = Ae^{\sqrt{c}x} + Be^{-\sqrt{c}x}$$

What does our solution look like if $c<0$; what about if $c>0$?

1. Exponential; Sinusoidal
2. Sinusoidal; Exponential
3. Both Exponential
4. Both Sinusoidal
5. ???

Note:
* CORRECT ANSWER: B

</section>
