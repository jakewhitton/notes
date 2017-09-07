# 2017-09-07

# Course Schedule
1. Search & sort using **comparison model**
    * **Comparison model** = the model of the situation in which you don't have foreknowledge of the structure of the array
2. Graphs, traversal, and shortest paths using **dynamic programming**

# What is an algorithm?
- **Algorithm** = an efficient way to solve a problem
    * **Problem** = a system that describes the desired relation between an input and an output
        + Algorithm can be thought of as an instantiated solution to a problem
    * Al-Khwarizmi = Arab philosopher that developed Algebra
        * Term algorithm comes from the quadratic formula

## Why study algorithms?  Why not just code?
1. We wouldn't know whether our code is correct
    * Code is the encoding of an algorithm, but that still leaves the problem of designing good algorithms
2. We wouldn't know how efficient/scalable our code is
    * **Worst case runtime** = the amount of time associated with completing an algorithm with the worst possible input
3. We wouldn't create elegant solutions

## Abstract vs Instance
- Programs are an instance of an algorithm
- A computer/CPU is an instance of a **model of computation**
    * **Model of computation** = a set of defined operations that can be performed in constant time
        + **Random Access Machine** = a model of computation that thinks of data as belonging to cells in an infinite array
            - **Word** = a segment of the infinite array that constitutes one discrete piece of data(like 16-bit word, 32-bit word, etc)
        + **Pointer machine** = a model of computation that is based on dynamic memory allocation
            - Very similar to random access machine, but permits the use of pointers as words

## Data Structures
- **Data structure** = a defined abstract unit that encodes specific information
    * Array = elements that take up space linearly in a memory store
    * Hash = elements are tagged with a unique hash
    * Heap = 
    * Adjacency List = a collection of nodes which stores information about the location of adjacent nodes as well as the contents of a node
    * Binary tree = a sorted
- Different data structures are more efficient at different things

## Algorithmic Design Strategies
- Brute force
- Greedy
- Divide & Conquer
    * Typically leads to more elegant solution

### Local Maximum in Array
- **Local maximum** = an element whose neighbors are smaller or equal to the element
- Brute force approach
    * 
- Greedy approach
- Divide & Conquer approach
    *
    * **Invariant**
