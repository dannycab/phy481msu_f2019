---
layout: slide
theme: white
transition: slide
---

<section data-markdown>

What do we expect $\mathbf{B}(\mathbf{r})$ to look like for the infinite sheet of current shown below?

<img src="./images/current_sheet_coords.png" align="right" style="width: 300px";/>


1. $B(x)\hat{x}$
2. $B(z)\hat{x}$
3. $B(x)\hat{z}$
4. $B(z)\hat{z}$
5. Something else

Note:
* CORRECT ANSWER: C

</section>

<section data-markdown>

Which Amperian loop are useful to learn about $B(x,y,z)$ somewhere?

<img src="./images/B_sheet_loops.png" align="center" style="width: 400px";/>

E. More than 1

Note:
* CORRECT ANSWER: E
* Both B and A are useful!

</section>


<section data-markdown>

Consider a toroid, which is like a finite solenoid connected end to end. In which direction do you expect the B field to point?

<img src="./images/toroid.png" align="right" style="width: 300px";/>


1. Azimuthally ($\hat{\phi}$ direction)
2. Radially ($\hat{s}$ direction)
3. In the $\hat{z}$ direction  (perp. to page)
4. Loops around the rim
5. Mix of the above...

Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

<img src="./images/toroid_loops.png" align="right" style="width: 300px";/>

Which Amperian loop would you draw to find B “inside” the Torus (region II)?

1. Large "azimuthal" loop
2. Smallish loop from region II to outside (where B=0)
3. Small loop in region II
4. Like A, but perp to page
5. Something entirely different


Note:
* CORRECT ANSWER: A

</section>

<section data-markdown>

Gauss' Law for magnetism, $\nabla \cdot \mathbf{B} = 0$ suggests we can generate a potential for $\mathbf{B}$. What form should the definition of this potential take ($\Phi$ and $\mathbf{A}$ are placeholder scalar and vector functions, respectively)?

1. $\mathbf{B} = \nabla \Phi$
2. $\mathbf{B} = \nabla \times \Phi$
3. $\mathbf{B} = \nabla \cdot \mathbf{A}$
4. $\mathbf{B} = \nabla \times \mathbf{A}$
5. Something else?!

Note:
* CORRECT ANSWER: D
</section>

<section data-markdown>

With $\nabla^2 \mathbf{A} = -\mu_0 \mathbf{J}$, we can write (in Cartesian coordinates):

$$\nabla^2 A_x = -\mu_0 J_x$$

Does that also mean in spherical coordinates that $\nabla^2 A_r = -\mu_0 J_r$?

1. Yes
2. No

Note:
* CORRECT ANSWER: B

</section>

<section data-markdown>

We can compute $\mathbf{A}$ using the following integral:

$\mathbf{A}(\mathbf{r}) = \dfrac{\mu_0}{4\pi}\int \dfrac{\mathbf{J}(\mathbf{r}')}{\mathfrak{R}}d\tau'$

Can you calculate that integral using spherical coordinates?

1. Yes, no problem
2. Yes, $r'$ can be in spherical, but $\mathbf{J}$ still needs to be in Cartesian components
3. No.

Note:
* CORRECT ANSWER: B
* It's subtle. Griffiths discusses this in a footnote, you can't solve for, say, the phi component of A by integrating the "phi component" of J (because the unit vectors in spherical coordinates themselves depend on position, and get differentiated by del squared too)

</section>
