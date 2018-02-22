# 2018-02-07

## Electric Charge
- Electrical charge comes in positive and negative
    * Measured in **Coulombs(C)**
    * The charge of an elementary particle is $e = 1.602 \times 10^{-19} C$
- Charge is also **quantized**
    * Really just a fancy way of saying it only increases in discrete chunks of $e$

## Force Laws in E&M
- Dynamics learned in 8.01 still apply
    * But new force laws will be introduced
- **Coulomb's Law** = force law for charged particles

$$ \vec{F} = \frac{1}{4 \pi \epsilon_0} \frac{q_1 q_2}{r^2} $$

## Fields
- One big difference between 8.02 and 8.01 is that 8.02 is oriented around **fields**
    * **Field** = a function that takes in parameters that span space and returns a value
        + Value can be a vector or a scalar
            - Scalar field examples (temperature map, density map, etc)
            - Vector field examples (wind map, **force field**, etc)
- Generally, force fields obey the principle of superposition

### Field Lines
- **Field line** = a continuous curve that indicates a direction along itself that represents the direction of acceleration at each point in an electrical field

---

# 2018-02-12

## Dipoles and Continuous Charge Distribution

### Monopoles
- **Monopole** = any charge element
    * Called a "pole", because field lines either diverge from or converge onto its spacial location
        + Think "north pole"

### Electric Dipole
- **Electric Dipole** = two monopoles of opposite charge, seperated by a distance $d$
- **Dipole moment** = a metric associated with any given electrical dipole
    * Notationally, dipole moment is represented by $\vec{p}$
    * $\vec{r}_-$ is the vector pointing from the midpoint to the negative particle
    * $\vec{r}_+$ is the vector pointing from the midpoint to the positive particle particle
    * Then,
$$ \vec{p} = \sum_{i = 1}^{n} {q_i \vec{r}_i} $$
$$ |\vec{p}| = 2aq, a = |\vec{r}_+| $$
    * Note similarity to formula for center of mass
        + We can't divide by total charge, since that might be undefined(divide by zero)
- Dipoles are a very natural phenomenon
    * Hydrogen atom

## Continuous Charge Distribution
- We can model systems of charged particles by using **charge densities**
    * Same exact idea as moving from discrete elements to mass to continuous mass distributions
    * **$\lambda$** = linear charge density
        + Units: $\frac{C}{m}$
    * **$\sigma$** = surface charge density
        + Units: $\frac{C}{m^2}$
    * **$\rho$** = volumetric charge density
        + Units: $\frac{C}{m^3}$
- Often times, at points of importance with regards to symmetry, we can use that symmetry to simplify the problem

---

# 2018-02-21

## Electric Potential

### Work Refresher
- **Work** = an imposed change in kinetic energy given by
$$ W_F = \oint{\vec{F} \cdot d \vec{s}} $$
- **Conservative vector field** = a force field such that work is not path dependent
    * *e.g.*
        + Electrostatic force
        + Gravitational force
        + Force of love
- **Non-conservative vector field** = a force field such that the work is path dependent
    * *e.g.*
        + Friction

## Electric Potential
- **Electric potential** = a measure of the potential energy per unit charge contained by a particle
$$ \Delta V_{A \rightarrow B} = - \oint_{A}^{B}{\vec{E} \cdot d \vec{s}}{} $$
