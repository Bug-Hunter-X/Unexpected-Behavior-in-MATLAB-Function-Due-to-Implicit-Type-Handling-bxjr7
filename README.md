# MATLAB Implicit Type Handling Bug

This repository demonstrates a potential issue in MATLAB related to implicit type handling.  The `myFunction.m` file contains a function that doesn't explicitly handle negative inputs, which can lead to unexpected outputs rather than throwing an error. The `bugSolution.m` file presents a corrected version.

## Bug Description

The original `myFunction` does not include error handling for negative input values. This can produce a result that deviates from what is expected, potentially leading to incorrect results in larger applications. The corrected version incorporates input validation to prevent this.

## How to reproduce the bug

1. Run `bug.m`
2. Observe the output for both positive (10) and negative (-5) inputs. Note the unexpected result for the negative input.