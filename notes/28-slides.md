---
layout: slide
theme: white
transition: slide
---

<section data-markdown>

**True or False**

"Frozen" or "Baked-In" Polarization means that the dipoles in the material will shift when an external field is present.

1. True
2. False
3. ???

Note:
* Correct Answer: B; frozen means no change -  we need a new model.

</section>


<section data-markdown>

<img src="./images/doped_cylinder.png" align="right" style="width: 100px";/>


A solid non-conducting dielectric rod has been injected ("doped") with a fixed, known charge distribution $\rho(s)$. (The material responds, polarizing internally.)

When computing $D$ in the rod, do you treat this $\rho(s)$ as the "free charges" or "bound charges"?

1. "free charge"
2. "bound charge"
3. Neither of these - $\rho(s)$ is some combination of free and bound
4. Something else.

Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

We define "Electric Displacement" or "D" field,
$$\mathbf{D} = \varepsilon_0 \mathbf{E} + \mathbf{P}$$

If you put a dielectric in an **external** field, it polarizes, adding a new **induced** field (from the bound charges). These superpose, making a **total** electric field. Which of these three E fields is the "E" in the formula for D above?

1. $\mathbf{E}_{ext}$
2. $\mathbf{E}_{induced}$
3. $\mathbf{E}_{tot}$

Note:
* CORRECT ANSWER: C

</section>

<section data-markdown>

We define $\mathbf{D} = \varepsilon_0 \mathbf{E} + \mathbf{P}$, with

$$\oint \mathbf{D}\cdot d\mathbf{A} = Q_{free}$$

<img src="./images/charge_in_spherical_dielectric.png" align="right" style="width: 200px";/>


A point charge $+q$ is placed at the center of a dielectric sphere (radius $R$).  There are no other free charges anywhere.  What is $|\mathbf{D}(r)|$?


1. $q/(4 \pi r^2)$ everywhere
2. $q/(4 \varepsilon_0\pi r^2)$ everywhere
3. $q/(4 \pi r^2)$ for $r < R$, but $q/(4 \varepsilon_0\pi r^2)$ for $r>R$
4. None of the above, it's more complicated
5. We need more info to answer!

Note:
* CORRECT ANSWER: A


</section>

<section data-markdown>

For linear dielectrics the relationship between the polarization, $\mathbf{P}$, and the total electric field, $\mathbf{E}$, is given by:

$$\mathbf{P} = \varepsilon_0 \chi_e \mathbf{E}$$

where $X_e$ is typically a known constant. Think about what happens if (1) $X_e \rightarrow 0$ or if (2) $X_e \rightarrow \infty$. What do each of these limits describe?

1.  (1) describes a metal and (2) describes vacuum
2.  (1) describes vacuum and (2) describes a metal
3. Any material can gave either $X_e \rightarrow 0$ or $X_e \rightarrow \infty$

Note:
* CORRECT ANSWER: B

</section>

<section data-markdown>

When there are no free charges, $\rho_{free}$ = 0, in a linear dielectric material, the electric potential, $V$, in that material satisfies Laplace's equation.

$$\nabla^2 V = 0$$

1. True
2. False
3. ???

Note:
* CORRECT ANSWER: A
* As we will show later.

</section>

<section data-markdown>

<img src="./images/capacitor_with_dielectric.png" align="right" style="width: 300px";/>


A very large (effectively infinite) capacitor has charge $Q$. A neutral (*homogeneous*) dielectric is inserted into the gap (and of course, it will polarize). We want to find $\mathbf{E}$ everywhere.

Which equation would you head to first?

1. $\mathbf{D} = \varepsilon_0 \mathbf{E} + \mathbf{P}$
2. $\oint \mathbf{D}\cdot d\mathbf{A} = Q_{free}$
3. $\oint \mathbf{E}\cdot d\mathbf{A} = \frac{Q}{\varepsilon_0}$
4. More than one of these would work
5. Can't solve unless we know the dielectric is linear.

Note:
* CORRECT ANSWER: E
* If you don’t know it’s *linear*, then knowing D is not enough to determine E. (Even if it’s still x-y symmetric/infinite, you still don’t know how much it polarizes!)

</section>

<section data-markdown>

<img src="./images/capacitor_with_dielectric.png" align="right" style="width: 300px";/>


A very large (effectively infinite) capacitor has charge $Q$. A neutral (*homogeneous*) dielectric is inserted into the gap (and of course, it will polarize). We want to find $\mathbf{D}$ everywhere.

Which equation would you head to first?

1. $\mathbf{D} = \varepsilon_0 \mathbf{E} + \mathbf{P}$
2. $\oint \mathbf{D}\cdot d\mathbf{A} = Q_{free}$
3. $\oint \mathbf{E}\cdot d\mathbf{A} = \frac{Q}{\varepsilon_0}$
4. More than one of these would work

Note:
* CORRECT ANSWER: B
* The amount of free charge is known!

</section>

<section data-markdown>

<img src="./images/capacitor_gauss_D.png" align="right" style="width: 300px";/>


An  ideal (large) capacitor has charge $Q$. A neutral linear dielectric is inserted into the gap. We want to find $\mathbf{D}$ in the dielectric.

$$\oint \mathbf{D}\cdot d\mathbf{A} = Q_{free}$$

For the Gaussian pillbox shown, what is $Q_{free,enclosed}$?

1. $\sigma A$
2. $-\sigma_B A$
3. $(\sigma-\sigma_B) A$
4. $(\sigma+\sigma_B) A$
5. Something else

Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

<img src="./images/capacitor_gauss_D.png" align="right" style="width: 300px";/>


An  ideal (large) capacitor has charge $Q$. A neutral linear dielectric is inserted into the gap. We want to find $\mathbf{D}$ in the dielectric.

$$\oint \mathbf{D}\cdot d\mathbf{A} = Q_{free}$$

Is $\mathbf{D}$ zero INSIDE the metal? (i.e., on the top face of our cubical Gaussian surface)

1. It must be zero in there.
2. It depends.
3. It is definitely not zero in there.

Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

<img src="./images/capacitor_gauss_D.png" align="right" style="width: 300px";/>


An  ideal (large) capacitor has charge $Q$. A neutral linear dielectric is inserted into the gap. We want to find $\mathbf{D}$ in the dielectric.

$$\oint \mathbf{D}\cdot d\mathbf{A} = Q_{free}$$

What is $|\mathbf{D}|$ in the dielectric?

1. $\sigma$
2. $2\sigma$
3. $\sigma/2$
4. $\sigma+\sigma_b$
5. Something else

Note:
* CORRECT ANSWER: A

</section>
