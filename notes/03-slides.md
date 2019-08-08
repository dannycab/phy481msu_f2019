---
layout: slide
theme: white
transition: slide
---

<section data-markdown>

** True or False** The following mathematical operation makes sense and is technically valid.

$$\nabla \cdot \nabla T(x,y,z)$$

1. Yes, it will produce a vector field.
2. Yes, it will produce a scalar field.
3. No, you can not take the divergence of a scalar field.
4. I don't remember what this means.

Note:
* Correct answer: B

</section>

<section data-markdown>

Have you taken CMSE 201?

1. I have taken CMSE 201.
2. I am currently taking CMSE 201.
3. I have not taken CMSE 201, but I plan to.
4. I have not taken CMSE 201, and don't plan to.

</section>

<section data-markdown>

## Announcements
* Homework 1 is due Friday in class
* Homework 2 will be posted Friday and will cover through section 2.1
  - It is due next Friday
  - We will come back to section 1.5 later
* Make sure you have registered your clicker!
  - I will start shaming people publically on Friday.
  - [https://goo.gl/nrebCr](https://goo.gl/nrebCr)

</section>

<section data-markdown>

You are trying to compute the work done by a force, $\mathbf{F} = a\hat{x} + x\hat{y}$, along the line $y=2x$ from $\langle 0,0 \rangle$ to $\langle 1,2 \rangle$. What is $d\mathbf{l}$?

1. $dl$
2. $dx\;\hat{x}$
3. $dy\;\hat{y}$
4. $2dx\;\hat{x}$
5. Something else

Note:
* CORRECT ANSWER: E
* It's $dx\;\hat{x}+dy\;\hat{y}$.
* Fall 2016 (given right at the end of class): 8 6 8 58 [20]; 5 0 3 38 [54]

</section>

<section data-markdown>

You are trying to compute the work done by a force, $\mathbf{F} = a\hat{x} + x\hat{y}$, along the line $y=2x$ from $\langle 0,0 \rangle$ to $\langle 1,2 \rangle$. Given that $d\mathbf{l} = dx\;\hat{x}+dy\;\hat{y}$, which of the following forms of the integral is correct?

1. $\int_0^1 a\;dx + \int_0^2 x\;dy$
2. $\int_0^1 (a\;dx + 2x\;dx)$
3. $\frac{1}{2} \int_0^2 (a\;dy + y\;dy)$
4. More than one is correct

Note:
* CORRECT ANSWER: D
* All are correct forms, but B and C are ready to integrate.
* Fall 2016: 7 3 0 [90] 0

</section>


<section data-markdown>

A certain fluid has a velocity field given by $\mathbf{v} = x\hat{x} + z \hat{y}$. Which component(s) of the field contributed to "fluid flux" integral ($\int_S \mathbf{v}\cdot d\mathbf{A}$) through the x-z plane?

1. $v_x$
2. $v_y$
3. both
4. neither

Note:
* CORRECT ANSWER: B
* Only the vector perpendicular to the surface will contribute
* Fall 2016: 16 [78] 4 0 0
</section>

<section data-markdown>

A certain fluid has a velocity field given by $\mathbf{v} = x\hat{x} + z \hat{y}$. If we intend to calculate the "fluid flux" integral ($\int_S \mathbf{v}\cdot d\mathbf{A}$) through the x-z plane, what is $d\mathbf{A}$ in this case? Be specific!

1. $\langle dx\,dy, 0, 0\rangle$
2. $\langle dx\,dz, 0, 0\rangle$
3. $\langle dy\,dz, 0, 0\rangle$
4. It's none of these

</section>

<section data-markdown>

For the same fluid with velocity field given by $\mathbf{v} = x\hat{x} + z \hat{y}$. What is the value of the "fluid flux" integral ($\int_S \mathbf{v}\cdot d\mathbf{A}$) through the entire x-y plane?

1. It is zero
2. It is something finite
3. It is infinite
4. I can't tell without doing the integral

Note:
* CORRECT ANSWER: A
* The velocity field is parallel to the x-y plane every where and hence contributes no flux through the surface.
* Fall 2016: [89] 9 3 0 0

</section>

<section data-markdown>

A rod (radius $R$) with a hole (radius $r$) drilled down its entire length $L$ has a mass density of $\frac{\rho_0\phi}{\phi_0}$ (where $\phi$ is the normal polar coordinate).

To find the total mass of this rod, which coordinate system should be used (take note that the mass density varies as a function of angle):

1. Cartesian ($x,y,z$)
2. Spherical ($r,\phi,\theta$)
3. Cylindrical ($s, \phi, z$)
4. It doesn't matter, just pick one.

Note:
* CORRECT ANSWER: C
* It makes the most sense from the geometry of the problem and writing the limits.
* Fall 2016: 0 0 [94] 6 0

</section>

<section data-markdown>

Which of the following two fields has zero divergence?

| I | II |
|:-:|:-:|
| <img src ="./images/cq_left_field.png" align="center" style="width: 400px";/> | <img src ="./images/cq_right_field.png" align="center" style="width: 400px";/> |

1. Both do.
2. Only I is zero
3. Only II is zero
4. Neither is zero
5. ???

Note:
* CORRECT ANSWER: B
* Think about dE/dx and dE/dy
* Fall 2016: 7 [34] 13 43 3; (Asked them to consider dvx/dx and dvy/dy) 3 [90] 3 4 0

</section>

<section data-markdown>

Which of the following two fields has zero curl?

| I | II |
|:-:|:-:|
| <img src ="./images/cq_left_field.png" align="center" style="width: 400px";/> | <img src ="./images/cq_right_field.png" align="center" style="width: 400px";/> |

1. Both do.
2. Only I is zero
3. Only II is zero
4. Neither is zero
5. ???

Note:
* CORRECT ANSWER: C
* Think about paddle wheel
* Fall 2016: 9 0 [89] 3 0
</section>
