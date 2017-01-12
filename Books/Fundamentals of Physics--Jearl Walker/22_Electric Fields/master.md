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
    * This is given a special name: **electric dipole movement**
    * It's symbol is $\vec{p}$
    * It is a *vector* quantity, since it's scaling a vector $\vec{d}$ by a scalar $q$
        + We didn't treat $\vec{d}$ as a vector in the solution above, but technically it is considered a vector that points towards the positive particle in the dipole
    * It is the **dipole moment** that changes the electric field strength at distant points
        + In order to increase $\vec{p}$, you can
            - increase q
            - increase d

###$\vec{E}$ at Distant Points
- The formula for $\vec{E}$ for distant points on the dipole axis is characterized by $\frac{1}{z^3}$

