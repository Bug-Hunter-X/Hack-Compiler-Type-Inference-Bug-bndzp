# Hack Compiler Type Inference Bug

This repository demonstrates a type inference issue in the Hack compiler. The compiler fails to correctly infer the type of a variable in a function call, resulting in a runtime error.  The example showcases a scenario where a function is passed an argument of an incorrect type, which is not caught during compilation, leading to an unexpected result or a runtime error. The solution demonstrates how to properly type the functions and parameters to avoid this issue.

## Bug Report
The core issue lies in the `errorExample` function.  The compiler should ideally detect the type mismatch (int + string) during compilation.  However, it does not, potentially leading to runtime errors or unexpected behavior in a larger program.

## How to Reproduce
1. Clone this repository.
2. Run the `hack` compiler on the `bug.hack` file.
3. Observe the compiler's behavior (or lack thereof) regarding the type mismatch in `errorExample`.
4. Compare this to the correct, type-safe code in `bugSolution.hack`.