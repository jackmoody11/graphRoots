# Graph Roots
Looking at the relationship (or lack thereof) between polynomial roots and the shape of its curve

This simply plots a polynomial and circles its roots.
To run this, try something like 
```matlab
graphRoots([1 2 3],5,0.1,-5)
```

Here is the result of running the function above:
![graphRoots([1 2 3],5,0.1,-5) result](https://raw.githubusercontent.com/jackmoody11/graphRoots/master/graphRootsQuadratic.PNG)

Note that the first argument should be entered in as a row vector where `[1 2 3]` is equivalent to 
```matlab
y = x^2 + 2*x + 3
```
