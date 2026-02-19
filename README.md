# Interactive Integral Solver

## Overview
**Interactive Integral Solver** is a lightweight, interactive Wolfram Language (Mathematica) script designed to calculate definite integrals dynamically. Instead of hardcoding mathematical expressions, this tool prompts the user to input a specific function and its upper and lower boundaries, computing the exact area under the curve in seconds. 

It is highly useful for engineering and mathematics students dealing with Calculus problems involving fractional limits and complex rational functions.

## Features
- **Interactive UI:** Uses built-in pop-up dialog boxes (`Input[]`) to gather mathematical data directly from the user without needing to alter the source code.
- **Exact Calculations:** Leverages Wolfram Language's powerful symbolic computation engine to return precise fractional results rather than just decimal approximations.
- **Clear Output:** Formats the inputted function, limits, and the final computed integral in a clean, easy-to-read console format.

## How to Use
1. Open the script in **Wolfram Mathematica**.
2. Run the code.
3. A pop-up dialog will appear asking for the function (e.g., `(x^3 + 2)/(5 x^2)`).
4. Enter the lower limit (e.g., `1/2`).
5. Enter the upper limit (e.g., `4`).
6. The console will display the exact definite integral value.

## Requirements
- Wolfram Mathematica (Any recent version supporting basic integration and input functions)