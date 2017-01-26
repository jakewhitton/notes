# 22.01

# Electric Fields


## "Action At a Distance"
- Particles that don't physically "touch" can stil have electrostatic forces exchanged
    * How does that work if the particles aren't "touching"?
        + **Answer**: *electric fields*

## About This Chapter
- *Three* goals of this chapter
    1. Define **electric field**
    2. Learn about analytic methods of describing electric fields
    3. Learn about how electric fields can affect charged particles

## What is an "Electric Field"?
- **Field** = an object where each element in some specified **domain** is *uniquely* mapped to another **value**
    * Very similar to the concept behind a *function*
    * **Domain** = the space over which the field is described
    * The **value** can be **scalar** or **vector**
        + **Scalar** = a mathematical object that specifies *magnitude*
            - **Fields** where the *associated values* are scalars are called a **scalar field**
        + **Vector** = a mathematical object that specifies *magnitude* and *direction*
            - **Fields** where the *associated values* are vectors are called a **vector field**
            - More abstractly, a **vector** is just a mathematical object that contains many **scalar** values
        + **Scalars** and **vectors** each have systems of operators that define how arithmetic works within their world and between
    * Examples
        + Temperature field in an oven
        + Pressure field in a pool
- **Electric Field** = a **vector field** that maps individual points in space to electrostatic force per unit charge
    * Mathematically, it looks like this
$$ \vec{E} = \frac{\vec{F}}{q_0} $$
    * where $q_0$ is an extremely small, positive charge, and $\vec{F}$ is the electrostatic force exerted on the particle of charge $q_0$
    * *Notice* that, since $q_0$ is a *positive* charge, $\vec{E}$ and $\vec{F}$ *must* point in the same direction
    * The SI unit for electric field is $\frac{\vec{N}}{C}$, which is a **vector** object

#### Procedure For Figuring Out $\vec{E}$
1. Take a particle of a very small, positive charge $q_0$
2. Place that particle at a point $\vec{P}$ near some charged object O
3. Determine the electrostatic force between O and the particle of charge $q_0$ through empirical means
    * Perhaps measure acceleration and use newtonian mechanics to find $\vec{F}$
4. Calculate $\vec{E}$ at $\vec{P}$ by the following equation
$$\vec{E}_{\vec{P}} = \frac{\vec{F}_{\vec{P}}}{q_0}$$

##### Why Does $q_0$ Need to be Small?
- The purpose of $q_0$ is to detect the strength of $\vec{E}$ at any given point
    * If $q_0$ were large, it would have a non-negligible affect on the electric field is is trying to measure!

### Electric Field Lines
- Micheal Faraday came up with the idea
- **Electric Field Lines** = a way of visualizing the details of the electric field around an object
    * Basically just a series of vectors that float in space
    * The direction of the **electric field line** is the same as that of the **electrostatic force**
        + Result of the mathematical definition of $\vec{E}$
- Two rules
    1. The electric field vector must be tangent to the electric field line through that point and in the same direction
    2. If the electric field vectors have tails that lie in a plane perpandicular to said electric field vectors, then the magnitude of $\vec{E}$ is visually present by the relative density of electric field vectors, not by the magnitude of them
- **Uniform Electric Field** = an electric field where all vectors point in the same direction
- **Nonuniform Electric Field** = an electric field where vector direction varies from point to point

---

# 22.02

### Electric Field Due to a Point Charge
- Because the strength of the electric field at any given point is
$$\vec{E} = \frac{\vec{F}}{q_0}$$
- we can substitute our particle of charge $q_0$ to get a formula to use:
$$|\vec{E}| = \frac{\frac{1}{4 \pi \epsilon_0} \frac{qq_0}{r^2}}{q_0}$$
$$|\vec{E}| = \frac{1}{4 \pi \epsilon_0} \frac{q}{r^2}$$
- This formula allows to calculate the *magnitude* of the electric field at any given point
    * Note that this formula doesn't use $q_0$; we can calculate $\vec{E}$ independent of any empirical data
- Because forces obey superposition(the permittability of treating a vector sum as representative of the whole), we can demonstrate that the electric field obeys superposition
$$ \vec{E} = \frac{\sum \vec{F}_i}{q_0}$$
$$ \vec{E} = \frac{\vec{F}_1 + \vec{F}_2 + \vec{F}_3 + ... + \vec{F}_n}{q_0} $$
$$ \vec{E} = \frac{\vec{F}_1}{q0} + \frac{\vec{F}_2}{q0} + ... + \frac{\vec{F}_n}{q0} $$
$$ \vec{E} = \vec{E}_1 + \vec{E}_2 + ... + \vec{E}_n $$
$$ \vec{E} = \sum \vec{E}_i $$

---

# 22.03

### Electric Field Due to a Dipole
- **Dipole** = an arrangement of charged particles defined by two particles of equal but opposite charges that are separated by some distance
- **Dipole axis** = the immaginary line that contains the position of each particle in a dipole
- Question: *can we come up with a general formula for some point P along the dipole axis?*
    * Answer: yes we can(not a reference to ~~Yo' mama~~ Obama)

#### Solving the Problem
- Since we know that
$$ \vec{E} = \sum \vec{E}_i $$
- and there are only two particles,
$$ \vec{E} = \vec{E}_{(+)} + \vec{E}_{(-)} $$
- We can use our formula for calculating $\vec{E}$ in a one particle system
$$ |\vec{E}_i| = \frac{1}{4 \pi \epsilon_0} \frac{q}{r^2} $$
- But, in order to do this, we really should define a more useful variable.
- Imagine a 3-dimensional cartesian coordinate system and orient the dipole axis with the z-axis and the midpoint between the two dipole particles with the origin.
- Then, define d as the distance between the two particlces in the dipole.  The particles would be located at$(0, 0, \frac{d}{2})$ and $(0, 0, - \frac{d}{2})$
- Then, define z as the z-coordinate of our point P that lies along the dipole axis
- Then, assuming that the negative particle is at $(0, 0, -\frac{d}{2})$,
$$ |\vec{E}_{(+)}| = \frac{1}{ 4 \pi \epsilon_0 } \frac{q}{(z - \frac{d}{2})^2} $$
$$ |\vec{E}_{(-)}| = \frac{1}{ 4 \pi \epsilon_0 } \frac{q}{(z + \frac{d}{2})^2} $$
- also note that this assumes that $z \geq - \frac{d}{2}$.  If $z < -\frac{d}{2}$, our distances would be negative
- But since the distances are squared anyways, it doesn't turn out to be a problem
- So,
$$ |\vec{E}| = \frac{1}{ 4 \pi \epsilon_0 } \frac{q}{(z - \frac{d}{2})^2} + \frac{1}{ 4 \pi \epsilon_0 } \frac{q}{(z + \frac{d}{2})^2} $$
$$ |\vec{E}| = \frac{q}{ 4 \pi \epsilon_0 } \bigg[ \frac{1}{(z - \frac{d}{2})^2} + \frac{1}{(z + \frac{d}{2})^2} \bigg] $$
- This is a bit of a bear to simplify, but you end up with
$$ |\vec{E}| = \frac{1}{2 \pi \epsilon_0} \frac{qd}{z^3} \frac{1}{\big[ 1 - (\frac{d}{2z})^2 \big]^2} $$
- A common simplification is to assume that $|z| \gg d$.  If you assume that, the last fraction tends towards 1, meaning we can omit it
$$ |\vec{E}| = \frac{1}{2 \pi \epsilon_0} \frac{qd}{z^3} $$
- note that this is a *simplification*--it makes calculations easier but doesn't apply as broadly as the prior equation

##### A Note About the Solution
- If you notice, our final result features a simple product: $qd$
    * This is given a special name: **electric dipole moment**
    * It's symbol is $\vec{p}$
    * It is a *vector* quantity, since it's scaling a vector $\vec{d}$ by a scalar $q$
        + We didn't treat $\vec{d}$ as a vector in the solution above, but technically it is considered a vector that points towards the positive particle in the dipole
    * It is the **dipole moment** that changes the electric field strength at distant points
        + In order to increase $\vec{p}$, you can
            - increase q
            - increase d

###$\vec{E}$ at Distant Points
- The formula for $\vec{E}$ for distant points on the dipole axis is characterized by $\frac{1}{z^3}$

---

# 22.04

### Electric Field Due to a Line of Charge
- WARNING: this is largely considered the hardest part of the class; BRACE YOURSELF
- Prior to this, we calculated $\vec{E}$ mostly in the context of simple particle systems
    * Now, we consider when the systems include arbitrarily large number of particles in certain configurations
- When dealing with more complex particle systems, charge is often described in terms of **charge densities** rather than through the summation of each particle's individual charge
    * This permits us to use calculus to calculate what the sum would be from individual particles

#### The Problem
- Imagine a non-conducting circle of radius $R$ with a uniform positive charge about its circumference
- Consider a point P that is located on the line perpendicular to the plane of the circle that passes through its center point
    * Define $z$ as the distance along that line between the point P and the center of the circle 
- Imagine that the charge along the circumference can be described with a **linear charge density**
    * The symbol for **linear charge density** is $\lambda$
    * There are also **surface charge density** and **volume charge density**
        + **Surface charge density** = a metric that associates areas with how much charge one should expect to find in any given area
            - Symbol is $\sigma$
        + **Volume charge density** = a metric that associates volumes with how much charge one should expect to find in any given area
            - Symbol is $\rho$
- Define $ds$ as the differential length along the circumference of the circle
    * This is what we will input into our **linear charge density** to figure out how much charge is in that strecth of circumference
- Define $d\vec{E}$ as the differential electric field vector that is associated with the stretch of circumference of length $ds$

##### First Step
- Question: *How are we going to deal with a particle system with so many particles?  What if we don't even know how many particles there are?*
    * Answer: we are going to split the circumference into infinitesimally small segments of length $ds$.  We will treat each of these as their own particles
        + We can do this because $\vec{E}$ obeys the principle of superposition

##### Second Step
- Question: *How are we going to have all the $\vec{E}$ that we calculate summed up into one net $\vec{E}$?*
    * Answer: we are going to separate all of our $\vec{E}$ vectors into components that can be summed at the end of the problem.

##### Third Step
- Question: *How are we going to sum all of the $\vec{E}$ components?*
    * Answer: we will use integration

#### Solving the Problem
- Consider the following
$$ dq = \lambda ds $$
- This just means that the differential charge for our infinitesimal stretch of circumference will be equal to our **linear charge density** multiplied by the differential length
    * If you think about the units, it makes perfect sense
$$ (C) = \frac{C}{m} * m $$
- Considering the stretch of length $ds$, we can see that it will exert a $d\vec{E}$ on point P according to the one-particle system formula
$$ \vec{E} = \frac{1}{4 \pi \epsilon_0} \frac{q}{r^2} $$
- Adapting it to our situation, $\vec{E} = d\vec{E}$, $q = \lambda ds$, and $\epsilon_0$ is just the permittivity constant
- However, we do not know $r$, the distance from the source particle and the point in question.
    * We know that the point lies on the line perpendicular to the plane of the circle that passes through the center point
    * We know the circle is of radius $R$, and the length between the center point and P is $z$
    * From this information, we can make a right triangle of side lengths $R$ and $z$ and hypotenuse $r$
        + $r$ can be found with the pythagorean theorem
$$ c^2 = a^2 + b^2 $$
$$ r^2 = R^2 + z^2 $$
$$ r = \sqrt{R^2 + z^2} $$
- Making those substitutions,
$$ d\vec{E} = \frac{1}{4 \pi \epsilon_0} \frac{\lambda ds}{\bigg( \sqrt{R^2 + z^2} \bigg)^2} $$
$$ d\vec{E} = \frac{1}{4 \pi \epsilon_0} \frac{\lambda ds}{(R^2 + z^2)} $$
- Recall the right triangle formed between P, the center of the circle, and the point on the circumference
    * You can see that the $d\vec{E}$ exerted on P is some angle $\theta$ from the vertical
    * If you imagine the right triangle with the point on the exact opposite side of the circle, you can see that the two $d\vec{E}$ vectors have horizontal components that cancel each other out
        + This proves true for all points on the circumference
            - This means we only have to sum the vertical components... HURRAY!
- Imagine a new right triangle that is created when you superimpose $d\vec{E}$ onto P with $\theta$ from the vertical
    * The horizontal component is equal to $d\vec{E}cos(\theta)$
- So, our net $\vec{E}$ is just the sum of of all the $d\vec{E}cos(\theta)$ about the circle
    * But $\theta$ isn't a variable we are integrating with respect to; we need to define it in terms of existing variables
        + Imagine the triangle linking P, the center of the circle, and the charged particle on the circumference.  The angle with vertex P has a magnitude of $\theta$
        + From there, we know that $cos(\theta)$ is just the adjacent length over the hypotenuse length
$$ cos(\theta) = \frac{z}{\sqrt{R^2 + z^2}} $$
        + We can substitute this definition of $cos(\theta)$ into our earlier formula
$$ \vec{E} = \sum \bigg( \frac{1}{4 \pi \epsilon_0} \frac{\lambda ds}{(R^2 + z^2)} \bigg) \frac{z}{\sqrt{R^2 + z^2}} $$
- Now, we need to bust out the calculus
    * We've defined the differential $\vec{E}$, and now the following tautology spells the way
$$ \vec{E} = \int d\vec{E} $$
- Now, we can use our definition of $d\vec{E}$ to make the integral concrete
    * Since we determined that the horizontal components cancel each other out, we will just solve for the magnitude of $\vec{E}$, so that it makes our integral simpler
$$ |\vec{E}| = \int_{0}^{2 \pi R} \bigg[ \bigg( \frac{1}{4 \pi \epsilon_0} \frac{\lambda}{(R^2 + z^2)} \bigg) \frac{z}{\sqrt{R^2 + z^2}} \bigg] ds $$
- Notice that our integrand does not contain $s$, nor any variables at all--they're all constants!
    * This means we can just take the entire integrant(without the $ds$, of course) outside of the integral
        + Easiest integral ever...
$$ |\vec{E}| = \frac{\lambda z}{4 \pi \epsilon_0 \bigg( R^2 + z^2 \bigg)^{\frac{3}{2}}} \int_{0}^{2 \pi R} ds $$
$$ |\vec{E}| = \frac{\lambda z}{4 \pi \epsilon_0 \bigg( R^2 + z^2 \bigg)^{\frac{3}{2}}} \times (2 \pi R) $$
$$ |\vec{E}| = \frac{\lambda z (2 \pi R)}{4 \pi \epsilon_0 \bigg( R^2 + z^2 \bigg)^{\frac{3}{2}}}$$
- This is valid, but we can make the substitution
$$ \lambda = \frac{q_{total}}{2 \pi R} $$
- to get
$$ |\vec{E}| = \frac{z \frac{q_{total}}{2 \pi R} (2 \pi R)}{4 \pi \epsilon_0 \bigg( R^2 + z^2 \bigg)^{\frac{3}{2}}}$$
$$ |\vec{E}| = \frac{z q_{total}}{4 \pi \epsilon_0 \bigg( R^2 + z^2 \bigg)^{\frac{3}{2}}}$$
- Thus, our problem is solved
    * Typically, $q_{total}$ is just called q for convenience
- Congratulations on making it through!

---

# 22.05

### The Electric Field Due to a Charged Disk
- The last section was about *linear* charge densities
    * This one will use the same methodology with **surface charge density($\sigma$)**
        + DON'T FREAK OUT; we don't have to go through that whole procedure again


#### The Problem
- Imagine a circular disk of radius R and uniform charge $q$ described by $\sigma$ and a point P along the central axis
    * Now, superimpose a ring of radius $r$ and charge $dq$
        + *Do you see where this is going?*
    * We know that the $\vec{E}$ exerted on P by the differential ring is
$$ \vec{E} = \frac{z q_{total}}{4 \pi \epsilon_0 \big( R^2 + z^2 \big)^\frac{3}{2}} $$
- Making the appropriate substitutions, we get

$$ d\vec{E} = \frac{z dq}{4 \pi \epsilon_0 \big( r^2 + z^2 \big)^\frac{3}{2}} $$
- Now, we just have to define $dq$ in terms of our integrating variable, $r$
- Consider the following
$$ dq = \sigma (2 \pi r) dr $$
- This just indicates that our differential charge along each ring is equal to the surface charge density multiplied by the differential area that ring occupies
- Making that substitution,
$$ d\vec{E} = \frac{z \sigma (2 \pi r) dr }{4 \pi \epsilon_0 \big( r^2 + z^2 \big)^\frac{3}{2}} $$
$$ d\vec{E} = \bigg[ \frac{z \sigma (2 \pi r) }{4 \pi \epsilon_0 \big( r^2 + z^2 \big)^\frac{3}{2}} \bigg] dr $$
$$ d\vec{E} = \bigg[ \frac{z \sigma r }{2 \epsilon_0 \big( r^2 + z^2 \big)^\frac{3}{2}} \bigg] dr $$
- Now, we integrate both sides
$$ \int_{r=0}^{r=R} d\vec{E} = \int_{r=0}^{r=R} \bigg[ \frac{z \sigma r }{2 \epsilon_0 \big( r^2 + z^2 \big)^\frac{3}{2}} \bigg] dr $$
- Much of the integrand is composed of constants, which we can factor out
$$ \int_{r=0}^{r=R} d\vec{E} = \frac{z \sigma}{2 \epsilon_0} \int_{r=0}^{r=R} \bigg[ \frac{r}{\big( r^2 + z^2 \big)^\frac{3}{2}} \bigg] dr $$
$$ \vec{E} = \frac{z \sigma}{2 \epsilon_0} \int_{r=0}^{r=R} \bigg[ \frac{r}{\big( r^2 + z^2 \big)^\frac{3}{2}} \bigg] dr $$
- We can solve this integral by using u-substitution
$$ u = \big( r^2 + z^2 \big) $$
$$ \frac{du}{dr} = \frac{1}{dr} \bigg[ \big( r^2 + z^2 \big) \bigg]$$
$$ \frac{du}{dr} = \big( 2 r \big) $$
$$ du = \big( 2 r \big) dr $$
$$ dr = \frac{1}{\big( 2 r \big)} du $$
- We can convert our limits of integration from r units to u units by
$$ u = \big( r^2 + z^2 \big) $$
- Making that substitution, our integral becomes
$$ \vec{E} = \frac{z \sigma}{2 \epsilon_0} \int_{u=z^2}^{u=R^2 + z^2} \bigg( \frac{r}{u^\frac{3}{2}} \bigg) (\frac{1}{2 r} du) $$
$$ \vec{E} = \frac{z \sigma}{4 \epsilon_0} \int_{u=z^2}^{u=R^2 + z^2} \bigg( \frac{1}{u^\frac{3}{2}} \bigg) du $$
$$ \vec{E} = \frac{z \sigma}{4 \epsilon_0} \int_{u=z^2}^{u=R^2 + z^2} \bigg( u^{ - \frac{3}{2}} \bigg) du $$
$$ \vec{E} = \frac{z \sigma}{4 \epsilon_0} \bigg[ \frac{u^{- \frac{1}{2}}}{- \frac{1}{2}} \bigg]_{z^2}^{R^2 + z^2} $$
$$ \vec{E} = \frac{z \sigma}{4 \epsilon_0} \bigg[ \frac{-2}{\sqrt{u}} \bigg]_{u=z^2}^{u=R^2 + z^2} $$
$$ \vec{E} = - \frac{z \sigma}{2 \epsilon_0} \bigg[ \frac{1}{\sqrt{u}} \bigg]_{u=z^2}^{u=R^2 + z^2} $$
$$ \vec{E} = - \frac{z \sigma}{2 \epsilon_0} \bigg[ \frac{1}{\sqrt{R^2 + z^2}} - \frac{1}{\sqrt{z^2}} \bigg] $$
$$ \vec{E} = \frac{z \sigma}{2 \epsilon_0} \bigg[ \frac{1}{\sqrt{z^2}} - \frac{1}{\sqrt{R^2 + z^2}} \bigg] $$
$$ \vec{E} = \frac{z \sigma}{2 \epsilon_0} \bigg[ \frac{1}{z} - \frac{1}{\sqrt{R^2 + z^2}} \bigg] $$
$$ \vec{E} = \frac{\sigma}{2 \epsilon_0} \bigg[ \frac{z}{z} - \frac{z}{\sqrt{R^2 + z^2}} \bigg] $$
$$ \vec{E} = \frac{\sigma}{2 \epsilon_0} \bigg[ 1 - \frac{z}{\sqrt{R^2 + z^2}} \bigg] $$
- And thus, the problem is solved.  Isn't calculus fun?
