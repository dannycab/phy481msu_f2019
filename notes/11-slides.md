---
layout: slide
theme: white
transition: slide
---

<section data-markdown>

Consider a vector field $\mathbf{F}$. If the curl of that vector field is zero ($\nabla \times \mathbf{F} = 0$), which of the following are true?

I. $\int \nabla \times \mathbf{F} \cdot d\mathbf{A} = 0$<br>

II. $\oint \mathbf{F} \cdot d\mathbf{l} = 0$<br>

III. $\int \mathbf{F} \cdot d\mathbf{l}$ is path independent<br>

IV. $\mathbf{F}$ is a "conservative" vector field<br>

1. Only I
2. I and II
3. II and III
4. I, II, and III
5. Some other combination


</section>

<section data-markdown>

## Announcements
* Exam 1 next Wednesday
  - Topics: Charge, Electric field, $\delta$ functions, Electric potential
  - Sections: Ch 1.1-1.5 and 2.1-2.3
* More detailed information coming this Wednesday!

</section>

<section data-markdown>

Is the following mathematical operation ok?

$$\nabla \times \left(\dfrac{1}{4\pi\epsilon_0}\int\int\int_V \dfrac{\rho(\mathbf{r}')d\tau'}{\mathfrak{R}^2}\hat{\mathfrak{R}}\right) = $$
$$\dfrac{1}{4\pi\epsilon_0}\int\int\int_V \left(\nabla \times\dfrac{\rho(\mathbf{r}')d\tau'}{\mathfrak{R}^2}\hat{\mathfrak{R}}\right)
$$

1. Yup. It's just fine and I can say why
2. I think it's fine, but I'm not sure I know why
3. No, we can't exchange the curl and an integral!
4. I'm not sure.


</section>

<section data-markdown>

Is it mathematically ok to do this?

$$\mathbf{E} = \dfrac{1}{4\pi\varepsilon_0}\int_V\rho(\mathbf{r}')d\tau'\left(-\nabla\dfrac{1}{\mathfrak{R}}\right)$$

$$\longrightarrow \mathbf{E} =-\nabla\left( \dfrac{1}{4\pi\varepsilon_0}\int_V\rho(\mathbf{r}')d\tau'\dfrac{1}{\mathfrak{R}}\right)$$

1. Yes
2. No
3. ???

Note:
* Correct Answer: A
</section>

<section data-markdown>

If $\nabla \times \mathbf{E} = 0$, then $\oint_C \mathbf{E} \cdot d\mathbf{l} =$

1. 0
2. something finite
3. $\infty$
4. Can't tell without knowing $C$

Note:
* Correct Answer: A

</section>

<section data-markdown>

Can superposition be applied to electric potential, $V$?

$$V_{tot} \stackrel{?}{=} \sum_i V_i = V_1 +V_2 + V_3 + \dots$$

1. Yes
2. No
3. Sometimes

Note:
* Correct answer: A (usually)
As long as the zero potential is the same for all measurements.

</section>

<section data-markdown>

The potential is zero at some point in space.

You can conclude that:
1. The E-field is zero at that point
2. The E-field is non-zero at that point
3. You can conclude nothing at all about the E-field at that point

Note:
* Correct Answer: C

</section>

<section data-markdown>

The potential is constant everywhere along in some region of space.

You can conclude that:
1. The E-field has a constant magnitude in that space.
2. The E-field is zero in that space.
3. You can conclude nothing at all about the magnitude of $\mathbf{E}$ along that line.

Note:
* Correct Answer: B

</section>
