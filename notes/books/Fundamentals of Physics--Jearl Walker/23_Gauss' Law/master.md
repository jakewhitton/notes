# 23.01

### A Note About This Chapter
- Last chapter was fairly brutal
    * Physics is really about making hard problems easy with abstraction
        + This chapter will be less labor-intensive
- Through *symmetry*, we can skip parts of problems
    * Like how we only summed the vertical components of $d\vec{E}$ in 22.04

## Gauss' Law
- **Gauss' law** = a law that relates net charge of a volume enclosed by a closed surface and the $\vec{E}$ field about that closed surface
    * Discovered by Carl Friedrich Gauss
        + Lived from 1777 until 1855
- Imagine a particle of positive charge q
    * Now superimpose a sphere centered at the particle
        + The surface of the sphere is called a **Gaussian surface**
        + The $\vec{E}$ vectors around the surface point radially outwards
            - Because the particle is *positive*
        + Those same vectors are said to **pierce** the surface of the sphere
- The essential utility of **Gauss' Law** is that we can infer things about the net charge of an object by examining the $\vec{E}$ field about its outer surface
    * Or, equivalently, we can use the net charge to infer information about the $\vec{E}$ about the object's outer surface

### Electric Flux
- **Electric flux** = a metric of *how much* the $\vec{E}$ field *pierces* the Gaussian surface
    * The symbol for **electric flux** is $\phi$
- The best way to learn about this is to just do a bunch of examples
- The $\phi$ is
    * Positive if $\vec{E}$ pierces outward
    * Zero if $\vec{E}$ is parallel to the differential area
    * Negative if $\vec{E}$ pierces inward

#### Electric Flux On a Flat Surface in a Uniform $\vec{E}$ Field
- Imagine we had a uniform $\vec{E}$ field
    * Now superimpose a flat surface of area A
        + Orient it along with yz-plane with its center point at the origin
    * Denote the angle that the uniform $\vec{E}$ vectors make with the x-axis as $\theta$
    * Then, we can imagine splitting the $\vec{E}$ vectors into two components
        + One that *directly* pierces the surface
            - Directly perpendicular to the surface
            - This vector is the **electric flux** for any given differential area
        + One that doesn't pierce the surface at all
            - Directly parallel to the surface
- We can define the magnitude of the electric flux in a subarea of A as
$$ d\phi = |\vec{E}| cos(\theta) $$
- This is valid, but there is a more elegant solution
    * This value can calculated with a **dot product**
$$ d\phi = \vec{E} \cdot d\vec{A} $$
- where $d\vec{A}$ is a vector perpendicular to the surface with a magnitude equal to the area of the surface
- At some points, the $\vec{E}$ field may pierce *into* the surface and in other points, it may pierce outwards
    * In order to find the **net electric flux**, we use integration
$$ \phi = \oint \vec{E} \cdot d\vec{A} $$

---

# 23.02

## Gauss' Law
- **Gauss' law** = a mathematical model that relates **net flux($\phi$)** and enclosed charge
- Mathematically it looks like this
$$ \epsilon_0 \Sigma \phi = \Sigma q $$
- Or, substituting the definition of net flux, we get
$$ \epsilon_0 \oint \bigg( \vec{E} \cdot d\vec{A} \bigg) = \Sigma q $$
- The charge of $\Sigma q$ determines whether the flux is *inwards* or *outwards*
    * If $\Sigma q$ is *positive*, $\Sigma \phi$ points outward
    * If $\Sigma q$ is *negative*, $\Sigma \phi$ points inward
    * If $\Sigma q$ is zero, $\Sigma \phi$ is a zero
- The interesting thing about Gauss' law is that charges external to the enclosed volume do not affect the net flux
    * Think about that: *if you put a charged particle right up against the barrier, the field lines would change but the net flux wouldn't*

### Deriving Coulomb's Law with Gauss' Law
- Recall **Coulomb's law**
$$ \vec{E} = \frac{1}{4 \pi \epsilon_0} \frac{q}{r^2} $$
- This can actually be proven using Gauss' law
- Imagine we had a particle of point q
    * Now superimpose a gaussian sphere that envelops that particle
        + We can use the integral form of Gauss' law to set up an equation
$$ \epsilon_0 \oint \bigg( \vec{E} \cdot d\vec{A} \bigg) = \Sigma q $$
- A property of dot products is that
$$ \vec{a} \cdot \vec{b} = |\vec{a}| |\vec{b}| cos(\theta) $$
- where $\theta$ is the angle between $\vec{a}$ and $\vec{b}$
- Using that fact, we can rewrite our equation as
$$ \epsilon_0 \oint \bigg( |\vec{E}| |d\vec{A}| cos(\theta) \bigg) = \Sigma q $$
- Since our problem is basically a one-particle problem, we know that $\vec{E}$ will radiate outwards perpendicular to concecntric spheres
    * As such, $\vec{E}$ and $d\vec{A}$ actually point in the same direction
        + So, $\theta$ is zero
$$ \epsilon_0 \oint \bigg( |\vec{E}| |d\vec{A}| cos(0) \bigg) = \Sigma q $$
$$ \epsilon_0 \oint \bigg( |\vec{E}| |d\vec{A}| (1) \bigg) = \Sigma q $$
$$ \epsilon_0 \oint \bigg( |\vec{E}| |d\vec{A}| \bigg) = \Sigma q $$
- At this point, we can rewrite $\Sigma q$ as just $q$, since our gaussian sphere only contains that one particle
$$ \epsilon_0 \oint \bigg( |\vec{E}| |d\vec{A}| \bigg) = q $$
- Now, the direction of $\vec{E}$ clearly changes from point to point on the gaussian sphere
    * However, the *magnitude* does not change
        + So, we can pull it out of the integral
$$ \epsilon_0 |\vec{E}| \oint |d\vec{A}| = q $$
- Now, surface integrals, which is what that $\oint$ symbol denotes, aren't in the scope of this course
    * Really, all you need to know is that they integrate a function over every point on a surface(in this case, the surface area of the sphere)
    * If the function your surface integrates is just $1$, then the surface integral returns the surface area
        + So, really, our surface integral just returns the surface area of our sphere
            - Which, if you remember from geometry is
$$ SA = 4 \pi r^2 $$
- Substituting that, we get
$$ \epsilon_0 |\vec{E}| \big( 4 \pi r^2 \big)= q $$
- Then, some simple algebra gets us to
$$ |\vec{E}| = \frac{1}{4 \pi \epsilon_0} \frac{q}{r^2} $$

---

# 23.03

## Gauss' Law and the Behavior of Conductors
- Gauss' law can actually be used to explain phenomenon regarding conductors
    * For example, in a conductor, the free electrons will disperse themselves amongst the outer surface of the object
        + This kind of makes intuitive sense, as like charges repel, and that permutation ensures maximum distance between particles
