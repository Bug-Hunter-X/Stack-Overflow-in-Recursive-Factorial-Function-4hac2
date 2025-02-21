# Hack Stack Overflow Example

This repository demonstrates a common error in Hack: stack overflow errors caused by deep recursion. The `bug.hack` file contains a simple factorial function that recursively computes the factorial of an input integer. When a large integer is used as input, the function causes a stack overflow because of the excessive depth of the recursion.

The `bugSolution.hack` file shows how to fix the issue using iteration. The iterative approach avoids the unbounded recursion, preventing stack overflow issues.

## Running the code

You can run the code using the Hack compiler and interpreter. Make sure you have the Hack environment set up correctly.