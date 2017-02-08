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
- Gauss' law can actually be used to explain phenomenon regarding conductors with excess charge
    * For example, in a conductor with excess charge, the free electrons will disperse themselves amongst the outer surface of the object
        + This kind of makes intuitive sense, as like charges repel, and that permutation ensures maximum distance between particles
- We can demonstrate this fact through Gauss' law
    * Imagine we had a chunk of copper with excess charge q hanging from an insulating thread
    * Now superimpose a Gaussian surface that is *just* inside of the outer surface of the copper
    * Now, if we assume there is no current *inside* the copper, we can deduce that $\vec{E}$ is zero among all points inside of the surface
        + This is because, in order for there to be current, there must be a non-zero force pushing electrons around
            - Which cannot exist without a nonzero $\vec{E}$ field
    * If we make that assumption, then we can use Gauss' law
$$ \epsilon_0 \oint \big( \vec{E} \cdot d\vec{A} \big) = \Sigma q $$
$$ \epsilon_0 \oint \big( \vec{0} \cdot d\vec{A} \big) = \Sigma q $$
- Now, any dot product between a vector and the zero vector($\vec{0}$) is just equal to 0(the scalar this time)
$$ \epsilon_0 \bigg( 0 \bigg) = \Sigma q $$
$$ 0 = \Sigma q $$
$$ \Sigma q = 0 $$
- As such, our excess charge q *cannot* exist *inside* of the chunk of copper
    * Rather, it must exist on the outer surface of it
- We can demonstrate similar properties with different conductor shapes

### Gauss' Law and a Conductor with a Cavity
- The same line of reasoning can be used on a conductor with a cavity
- Imagine a chunk of copper with excess charge q hanging from an insulating thread
    * Now, without changing the charge, remove some material from the core of the material
        + The result is like a tennis ball with thick material; hollow inside but solid on the exterior
- Now, making that same assumption that there is no internal current, we can form a Gaussian surface just inside of the very exterior of the object
    * And, we can conclude the flux is zero, since there cannot be any net flux field if there is no current
        + Then, we use Gauss' law to conclude the charge enclosed by that Gaussian surface is zero
            - As such, the charge must only reside on the very outer surface of the object

### Gauss' Law and a Vanishing Conductor
- Now, imagine you had the hollow chunk of copper from the previous example
    * We know the charge carriers would distribute themselves along the outer surface of the object
    * Now, imagine we expanded the hollow core until the copper conductor simply didn't exist
        * For the purposes of visualization, also assume that the charge carriers didn't move during the process
    * At the very instant where that last shell of copper disappears, the $\vec{E}$ field does not change
        + This is because the $\vec{E}$ field is set up by charges, not by conductors
- The lesson here is that charged particles will try to space themselves as far from one another along the outer surface of an object
    * Not only that, but the particles are practically limited in mobility by the size of the conductor
        + If the conductor were instantly made larger, the particles would bubble up to the outer surface--this time farther apart from one another

### Gauss' Law and Surface Charge Density on Non-spherical conductors
- Recall that the symbol for surface charge density is $\sigma$
- In any spherical conductor, electrostatic equilibrium will be attained the $\sigma$ not changing over the surface
    * This makes sense, because of the nature of the sphere's symmetry
- However, in a non-spherical conductor, things get *interesting*
    * Imagine we had a non-spherical conductor and we selected a differential circular area along that surface
        + Label the differential area $dA$
            - Note that this is distinct from $d\vec{A}$--a vector; $dA$ just represents the patch of area along the surface
- Now, imagine creating a Gaussian cylinder whose bases are parallel to $dA$
    * Since $dA$ is assumed to be
