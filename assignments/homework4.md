---
layout: homework
use_math: true
title: Homework 4 (Due September 27th)
---



Homework 4 emphasizes another alternative method to direct integration for solving the electric field problem by reducing the vector problem to a scalar one by using electric potential. In addition, it introduces the electric potential energy concept. This homework emphasizes 2.3 and 2.4, but Sec. 2.2 (Gauss’ Law) continues to be very important.

[**Dropbox file request link for Homework 4**](https://www.dropbox.com/request/rAPNbyLRz7SMjlXOWytx)

#### 1. Overlapping clouds of charge

When solving some E&M problems, you will need to develop your argument (i.e., you solution) using an arbitrary location. In this problem, consider how choosing an arbitrary point in the overlapping region of the charge clouds will help you derive the result.

![Overlapping Clouds](./images/hw3/overlapping_clouds.png "Overlapping Clouds")


1. For a cloud of charge (radius, $R$) with uniform charge density ($\rho_0$), determine the electric field inside and outside the cloud.
2. Graph the electric field as a function of distance from the center of the cloud.
3. Consider two oppositely charged clouds (radii, $R$), both with uniform charge densities. They overlap like shown in the figure with their centers separated by $d$. Find the electric field in the overlapping region. (*Hint: consider how Gauss' Law and superposition can help here.*)
4. In this overlapping region, sketch the electric field lines.
5. In the limit that $d$ becomes very small compared to $R$, discuss in words and make a sketch of what the resulting (total, physical) charge distribution in space really looks like (so that later in the course when we encounter such a charge distribution, we will know where it came from and what the electric field looks like inside!)

#### 2. Ring of charge - Motion of a test charge

While we spend a large amount of time working with source charges and the electric fields that they produce, we are ultimately concerned about their effect on the motion of other charges (so-called "test charges"). In this problem, you will work with the electric field due to a ring of charge to develop an approximate solution for the motion of a test charge by "linearizing" the differential equation that describes the motion. In working this problem, you will have to dust off some of your classical mechanics knowledge regarding differential equations.

Consider a thin ring (positive charge, $Q$; radius, $a$) that has its central axis directed along the $x$-direction as shown.

![Ring of charge](./images/hw2/ring_w_charge.png "Ring of Charge")

A charged ring with these parameters will produce an electric field along its central axis given by,

$$E_x = \dfrac{1}{4\pi\varepsilon_0}\dfrac{Qx}{\left(x^2+a^2\right)^{3/2}}$$

1. Write down the differential equation that describes the motion of a particle with negative charge $-q$ and mass $m$ that is carefully positioned on the $x$-axis. *Note: this particle has a charge that is opposite the sign of the ring, so $q$ is the magnitude of the charge of this particle.*
2. What kind of motion do you expect to see for this charge? Why? Does the differential equation describe that kind of motion? *Hint: Consider if this differential equation is analytically tractable (i.e., can it be solved in closed form).*
3. Consider the situation where the particle is very close to a large ring (i.e., where $x/a$<<$1$). Determine the approximate form of the differential equation for this case -- keep only terms that depend linearly on $x$. This is called "linearizing" the differential equation and makes the solution analytically tractable.
4. Solve the differential equation for the case where the particle starts from rest at a distance of $x_0$ from the ring. Sketch the resulting motion of the test charge as a function of time. Does your graph agree with your intuition about the motion?
5. What would happen to the test charge if it was not placed precisely on the central axis? Why?
6. (Turn in using DropBox) We have created a Jupyter notebook that begins to model the motion of the test charge using both the exact and the approximate differential equation. You can [download it here](../jupyter/HW4-MotionOfTestCharge.ipynb) (or [view it here](https://github.com/dannycab/phy481msu_f2019/blob/master/jupyter/HW4-MotionOfTestCharge.ipynb)). By working through this notebook, we expect you to complete the model and be able to explain the output of each model and its assumptions. We also ask that you determine under what conditions the approximate model is a good one and explain how you know.
7. (Turn in using DropBox) **BONUS:** Break up the ring into small chunks, so that you can determine the electric field at any point. Model the motion of the charged particle **in general** in the presence of this charged ring. Can you get any interesting or cool trajectories? How would you plot this in 3D? *This BONUS is worth 15 points (about one full problem).*

#### 3. Using Dirac delta functions in electrostatics

Sometimes, we will describe the distribution of charge ($\rho$) using the Dirac delta function. We will need to be able to use that description to find the electric field (e.g., by using Coulomb's Law). in this problem, you will work with the Dirac delta function to describe point charge distributions with which you are familiar. You will also find the electric field due to those charge distributions. We aim for you to gain confidence in using Dirac delta functions by checking you can find the field that you determine through other means.

1. Write down the appropriate expression for the volume charge density, $\rho(\mathbf{r})$, for a point charge, $q$, located at $\mathbf{r}'$. Interpret the units of each term in the expression.
2. Consider an electric dipole with a $+q$ charge at a location $+d$ on the $y$-axis and a $-q$ charge located at $-d$ on the $y$-axis. Write down the volume charge density, $\rho(\mathbf{r})$ for this distribution.
3. Using Coulomb's law (direct integration), show that you can obtain the electric field of this dipole at any location $x$ on the $x$-axis.
4. Write down the appropriate expression for the *volume* charge distribution ($\rho$) for an infinite plane of charge at $z = a$ with surface charge density $\sigma_0$. Comment on the units of each term in your distribution.


#### 4. Connecting potential, electric field, and charge

It is common in theoretical physics to describe the interactions of a system in terms of a scalar field (i.e., its potential). It is a compact description and you can (if you are careful) derive other important aspects of the system (e.g., how its sources are configured) from that scalar field if there is a rule for doing so. In this problem, you will do this work for a negative point charge. The understanding you draw from this problem will be used in future problems where the electric field and charge density might not be obvious.

Consider the potential of a point charge at the origin:

$$V(r) = -\dfrac{1}{4\pi\varepsilon_0}\dfrac{q}{r}$$

1. Determine the electric field of this charge by calculating the gradient ($\mathbf{E} = -\nabla V$). Show your work.
2. Calculate the charge density from the electric field by using Gauss' Law directly ($\nabla \cdot \mathbf{E} = \frac{\rho}{\varepsilon_0}$). Do this 2 ways: (1) Use the definition of the divergence from the front fly leaf of Griffiths in spherical coordinates (what do you get?) and (2) by performing a coordinate-free calculation (is your answer the same?).
3. How do your two answers from part 2 compare? Which one is correct? How do you know? What does this tell you about computing charge densities from electric potentials?

For part 2, the following vector identities might be helpful:

$$\nabla \cdot \left(f(\mathbf{r}) \mathbf{A}\right) = \nabla f(\mathbf{r}) \cdot \mathbf{A} + f(\mathbf{r}) \nabla \cdot \mathbf{A}$$

$$\nabla \cdot \dfrac{\hat{r}}{r^2} = 4\pi\delta^3(\mathbf{r})$$

$$\nabla \cdot \dfrac{\hat{r}}{r} = \dfrac{1}{r^2}$$



#### 5. Finding voltage from a charge distribution

We have found a number of ways of relating $\rho$, $\mathbf{E}$, and $V$. In this problem, you will use $\rho$ to find $V$ through the method of direct integration (i.e., using the integral expression for $V$).

1. Find a formula for the electrostatic potential $V(z)$ everywhere along the symmetry-axis of a charged disk (radius $a$, centered on the $z$-axis, with uniform surface charge density $+\sigma$ around the ring).  Please use the method of direct integration to do this, and set your reference point to be $V(\infty)=0$.
2. Sketch $V(z)$, how does $V(z)$ behave as $z \rightarrow \infty$? (Don't just say it goes to zero. How does it go to zero?) Does your answer make physical sense to you? Explain briefly.
3. Use your result from part 1 for $V(0,0,z)$ to find $z$-component of the electric field anywhere along the $z$-axis?
4. What is the voltage at the origin? What is the electric field at the origin? Do these results from $V$ and $\mathbf{E}$ at the origin make physical sense to you, and are they consistent with each other? Briefly explain.

#### 6. Energy of a point charge distribution

When studying crystal structures (e.g., in condensed matter physics), it is sometimes convenient to model those structures as rectangular grids of charged ions, this problem offers a starting point for such a model.

Imagine a small square (side $a$) with four point charges $+q$, one on each corner.

1. Calculate the total stored energy of this system (i.e. the amount of work required to assemble it).
2. Calculate how much work it takes to "neutralize" these charges by bringing in one more point charge ($-4q$) from far away and placing it right at the center of this square.
