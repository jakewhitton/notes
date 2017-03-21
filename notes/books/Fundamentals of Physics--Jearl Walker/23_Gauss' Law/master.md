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
    * Since $dA$ is assumed to be infinitesimally small, we can assume that it is essentially flat
    * You can imagine that the cylinder encompasses some enclosed charge q
        + As we have seen in the previous sections, the charge inhabits the surface of the object we are studying which is within our cylinder
    * Then, since $dA$ is a differential area, you can imagine that all the $\vec{E}$ vectors are *perpendicular* to $dA$
    * Then, we can set up Gauss' law, this time in its non-integral form
$$ \epsilon_0 \Sigma \phi = \Sigma q $$
- In order to evaluate $\Sigma \phi$, we can split the cylinder into three surfaces
    * The inner base --- $B_1$
    * The outer base --- $B_2$
    * The curved side --- $S$
- Since $B_1$ resides inside of the conductor, it experiences no flux
- Since $S$ is essentially perpendicular to $dA$, the $\vec{E}$ vectors don't pierce $S$, and it contributes no flux
- Thus, all of the flux comes from $B_2$, the base of the cylinder that lies outside of the conductor
    * We can define $\sigma$ as follows
$$ \sigma = \frac{\Sigma q}{dA} $$
- Using that definition, we can rewrite Gauss' law
$$ \epsilon_0 \Sigma \phi = \sigma dA $$
- Flux can be evaluated just by multiplying the magnitude of the piercing component and the area
    * And, since we demonstrated that flux only comes from $B_2$, we can do that quite easily
        + Note that we assume $dA$ is equal in area to $B_2$, but this is a safe assumption because they are differential areas
$$ \Sigma \phi = |\vec{E}| dA $$
- Using that definition, we can again rewrite Gauss' law
$$ \epsilon_0 |\vec{E}| dA = \sigma dA $$
- Then, we can cancel out the $dA$'s from both sides
$$ \epsilon_0 |\vec{E}| = \sigma $$
- and isolate $|\vec{E}|$
$$ |\vec{E}| = \frac{\sigma}{\epsilon_0} $$
- This formula gives us the magnitude of the $\vec{E}$ field *just* outside of the conductor
- gg well played m8

---

# 23.04

## Using Gauss' Law to Find $\vec{E}$ Near an Infinite Charged Rod
- Imagine you had a cylindrical rod that extended infinitely in both directions
    * Also imagine the linear charge density($\lambda$) is constant over the object
- We can use Gauss' Law to determine $\vec{E}$ for a point P whose distance from the charged rod is $r$
    * In order to do this, superimpose a Gaussian cylinder with the charged rod intersecting the circular bases at their center\
- We can use Gauss' Law to determine some interesting things about the situation
$$ \epsilon_0 \oint \big( \vec{E} \cdot d \vec{A} \big) = \Sigma q $$
- Using the definition of dot product, we get
$$ \epsilon_0 \oint \big( |\vec{E}| |d\vec{A}| cos(\theta) \big) = \Sigma q $$
$$ \epsilon_0 \oint \big( |\vec{E}| cos(\theta) |d\vec{A}| \big) = \Sigma q $$
- Now, we can split our cylinder into three surfaces: two bases and one curved side
    * The two bases are parallel to $\vec{E}$, so they contribute no flux
        + Therefore, all of the flux must come from the curved side
- Now, we must consider whether $|\vec{E}|$ is constant
    * Because the rod is infinite in both directions, moving up or down while staying the same distance to the rod will have no difference
        + Thus, $|\vec{E}|$ is constant, and we can pull it out of our integral
$$ \epsilon_0 |\vec{E}| \oint \big( cos(\theta) |d\vec{A}| \big) = \Sigma q $$
- Now, since the way our Gaussian surface is set up, $\theta$ is always equal to 0
$$ \epsilon_0 |\vec{E}| \oint \big( cos(0) |d\vec{A}| \big) = \Sigma q $$
$$ \epsilon_0 |\vec{E}| \oint \big( (1) |d\vec{A}| \big) = \Sigma q $$
$$ \epsilon_0 |\vec{E}| \oint \big( |d\vec{A}| \big) = \Sigma q $$
- Now, like in a previous section, we've encountered a surface integral whose integrating function is just one
    * This will just returns the surface area of our surface
        + Note that we have dismissed the two bases early on, so this is only the surface area of the curved wall
$$ SA = 2 \pi r h $$
    * Kind of like how $\int dx$ just returns x
- Substituting that, we get
$$ \epsilon_0 |\vec{E}| \big( 2 \pi r h \big) = \Sigma q $$
- Now, $\Sigma q$ is just the enclosed charge within the cylinder
    * Since we know the linear charge density($\lambda$), we can just multiply that by the height of the cylinder
$$ \Sigma q = \lambda h $$
- Substituting that, we get
$$ \epsilon_0 |\vec{E}| \big( 2 \pi r h \big) = \lambda h $$
$$ \epsilon_0 |\vec{E}| \big( 2 \pi r \big) = \lambda $$
- Isolating $|\vec{E}|$, we get
$$ |\vec{E}| = \frac{\lambda}{2 \pi \epsilon_0 r} $$
- And, with that, we have a nice little formula for $\vec{E}$ at a point P outside of a infinite charged rod
    * This class sure has a lot of formulas
