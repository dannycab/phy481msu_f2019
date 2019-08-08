---
layout: homework
use_math: true
title: Homework 11 (Due November 16th)
---

Homework 11 completes our discussion of electric fields in matter and begins to introduce foundational ideas for the magnetic field. You will start with magnetic forces and motion, and then get some practice with current densities.

[Dropbox file request for Homework 11](https://www.dropbox.com/request/CfY4RRApPizTc3XezJsb)

## 1 and 2. Assessment is on-going II: [Electric Boogaloo](https://www.youtube.com/watch?v=-O36cQ4scvM)

**TURN THIS WORK IN SEPARATE FROM YOUR REGULAR HOMEWORK TO DANNY**

An examination is one measure of your understanding at a given moment in time. It is often a stressful and high stakes situation, which means that folks tend to perform differently depending on how this situation affects them. My goal is not for you to perform physics (i.e., just get the right answer), but to become reflective of your learning of physics (and of learning in general). To that end, I would like to invite you to re-solve the first exam. The exam is [located here.](./images/exam2.pdf)

In addition to solving the problems again, I would like you to write a short summary of what you felt like you did incorrectly at the time of the exam for each problem (i.e., what you think you got wrong and why) and how your solution resolves this problem (i.e., what approach you needed to take to solve the problem correctly). What I'm asking is that you reflect on your exam solutions and what understanding you needed to draw on to solve the problems.

You are welcome to work on the problems together, but your reflection should be your own and individualized. It is through this kind of thinking about our own learning that we become expert learners.

**Completing this exercise will not count towards your homework, but will instead reward you with earning 1/2 of the (non-bonus) credit back on your exam.**

## 3. Capacitor with dielectric

You have a large (infinite in the $x-y$ directions) parallel-plate conductor (two big metal sheets, the upper one has free charge density $+\sigma$, the lower one $-\sigma$). The plates are a distance $a$ apart. The space between the sheets is half filled with a linear dielectric oil with given dielectric constant $\varepsilon_r = 4$. Region  I, (filling the top half of the volume) is vacuum. The lower half, region II, is the dielectric oil. See the figure below.

![Capacitor with Dielectric Oil](./images/hw8/cap_w_dielectric.png)


1. Find $\mathbf{D}$, $\mathbf{E}$, and $\mathbf{P}$ (direction and magnitude, giving all of them separately in regions I and II).
2. Find the location and amount of bound charge (surface and volume) everywhere.
3. Given this, go back and compute $\mathbf{E}$ in region I and II  to check your answers for part 1.
4. Find the voltage between the plates. If the plates are very large but not infinite, compare the capacitance before and after you added the dielectric oil. How does it compare with what you would get if you filled the entire region with that dielectric oil?

## 4. Magnetic Forces
1. Griffiths works out (Ex 5.2) the general solution to motion of a particle in "crossed E and B fields" ($\mathbf{E}$ points in the $z$-direction, $\mathbf{B}$ in the $x$-direction) Work out his solution carefully, make sure you follow it. Then, use it to answer the following:
2. Suppose the particle starts at the origin at $t=0$, with a given velocity $\mathbf{v}(t=0) = v_0\hat{y}$. Use Griffiths' formal results (Eq. 5.6) to find the "special initial speed", $v_0$, whose subsequent motion is simple straight-line constant-speed motion. Verify that this answer makes sense by using elementary Phys 184-style right-hand rule arguments and the Lorentz force law, $\mathbf{F} = q (\mathbf{E} + \mathbf{v} \times \mathbf{B})$
3. The discovery of the electron (J.J. Thomson, 1897) used an apparatus with crossed $\mathbf{E}$ and $\mathbf{B}$ just like the above. Thomson adjusted $\mathbf{E}$ until he observed "straight-line, constant-speed" motion of the particle beam. Then, he turned off the $E$-field, and measured the radius of curvature ($R$) of the electron beam (deflected purely by the remaining $B$-field). Given $E$, $B$, and $R$ (all measured), deduce Thomson’s formula to find the charge to mass ratio ($e/m$) of the electrons.
4. Go back to Griffiths' Ex 5.2 again, but this time suppose your particle starts at the origin with $\mathbf{v}(t=0) = v_1\hat{y}$, with starting speed $v_1$ exactly **half** the "special value" velocity you found in part 2.  Find and sketch the resulting trajectory of the particle. Is the kinetic energy of the particle constant with time? Briefly, comment (Is this consistent with energy conservation?!)


## 5. Modeling the motion of a charged particle in a magnetic field

**Answer all these questions in the notebook.**

We have shown that the motion of a charged particle in a constant magnetic is a circular when the initial velocity is perpendicular to the field. In this problem, you will complete the code in a Jupyter notebook, which you should [download](../jupyter/HW11-MotionOfChargeInMagneticField.ipynb) (you can [view it here](https://github.com/dannycab/phy481msu_f2018/blob/master/jupyter/HW11-MotionOfChargeInMagneticField.ipynb)), to model the motion of a proton in a magnetic field.

1. Your first task is to read through the code and complete the integration loop to compute the trajectory of the proton and plot it in 3D. (You might need to look up how to construct a 3D plot.) For this first case, you should expect a simple circular orbit because the proton starts it's motion moving perpendicular to the magnetic field.
2. Once you have your code working for part 1, change it to give the proton a component of velocity along the direction of the magnetic field. What does the resulting motion look like? Explain qualitatively why it should look like that.
3. Now add an antiproton to your code and model it's motion along side the proton (assume the charges don't interact with each other). How does the motion of the antiproton compare to the proton? Explain qualitatively why it should look like that.
4. We will extend this problem to model the motion of a charge in a magnetic bottle, which consists of two magnetic dipoles. Look up the definition of the magnetic field of a dipole with a given magnetic moment ($\mu$). Plot the magnetic field of this dipole in 2D using both a [quiver](https://matplotlib.org/examples/pylab_examples/quiver_demo.html) and [stream](https://matplotlib.org/devdocs/gallery/images_contours_and_fields/plot_streamplot.html) plot. We will find these plots very useful for tracking charges as the move in magnetic fields.

## 6. Current Densities

We are going to be working with "current densities" for the rest of the term. Let's start with a couple simple examples for you to practice with.

1. A solid cylindrical straight wire (radius $a$) has a current $I$ flowing down it. If that current is uniformly distributed JUST over the outer surface of the wire (i.e. none is flowing through the "volume" of the wire, it's all surface charge), what is the magnitude of the surface current density, $\mathbf{K}$?
2. Suppose that current does flow throughout the volume of the wire, but in such a way that the volume current density $J$ grows quadratically with distance from the central axis. What is the formula for $J$ everywhere in the wire? *Note that neither situation i nor ii is physically what happens in normal wires!*
3. A DVD has been rubbed so that it has a fixed, constant, uniform surface electric charge density $\sigma$ everywhere on its top surface. It is spinning at angular velocity $\omega$ about its center (which is at the origin). What is the magnitude of surface current density $\mathbf{K}$ at a distance $r$ from the center?

## 7. Current Density Practice

Let's practice writing down some current densities:

1. A sphere (radius $R$, total charge $Q$ uniformly distributed throughout the volume) is spinning at angular velocity $\omega \hat{z}$ about its center, which is at the origin. What is the volume current density $\mathbf{J}(r, \theta, \phi)$ at any point $(r, \theta, \phi)$ in the sphere? (Don’t forget direction too!)
2. A very thin plastic ring (radius $R$) has a constant linear charge density, and total charge $Q$. The ring spins at angular velocity $\omega$ about its center, which is the origin. What is the current $I$, in terms of given quantities? What is the volume current density $\mathbf{J}$ in cylindrical coordinates? (This may be a little tricky, since the ring is "very thin", there will be some $\delta$ functions. *Hint: write down a formula for $\rho(r,\theta,z)$ first. And, remember that $\mathbf{J}$ should be a vector!)*
