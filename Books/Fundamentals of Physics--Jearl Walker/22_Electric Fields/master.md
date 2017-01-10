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
