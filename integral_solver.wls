(* Interactive Definite Integral Solver *)
Print["======================================="];
Print["   DEFINITE INTEGRAL SOLVER TOOL       "];
Print["======================================="];

(* 1. Prompting the user for the function and limits *)
userFunc = Input["Please enter the function to integrate with respect to x (e.g., (x^3 + 2)/(3 x^2)):"];
lowerLimit = Input["Please enter the lower limit (e.g., 1/2):"];
upperLimit = Input["Please enter the upper limit (e.g., 4):"];

(* 2. Calculating the integral *)
calculatedIntegral = Integrate[userFunc, {x, lowerLimit, upperLimit}];

(* 3. Displaying the results *)
Print["\n[+] Input Information:"];
Print["Function: f(x) = ", userFunc];
Print["Limits: From x = ", lowerLimit, " to x = ", upperLimit];

Print["\n[+] Calculation Result:"];
Print["Integral Value: ", calculatedIntegral];
Print["\n======================================="];