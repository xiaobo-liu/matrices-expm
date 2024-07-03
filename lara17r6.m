function A = lara17r6
%lara17r6   A 8-by-8 matrix from \cite[Benchmark #6]{lara17}, \cite[Problem
% 6]{zhao17}.
% 
% Daniel Lago and Farzad Rahnema, Development of a set of benchmark 
% problems to verify numericalmethods for solving burnup equations, 
% Annals of Nuclear Energy, 99 (2017), pp. 266–271.
% S. Zhao, Matrix Exponential Approximation for Burnup Equation, M.Sc. 
% thesis, The Universityof Manchester, Manchester, UK, 2017.

A = sparse([1  1  2  2  2  3  3  3  4  5  5  6  6  7  7  8  8],...
               [1  4  1  2  4  2  3  4  4  4  5  5  6  6  7  7  8],...
                   [-2.930607054625170e-05
                    1.292290622141271e-07
                    2.446793135977101e-05
                    -2.106574217602557e-05
                    2.051479647948103e-08
                    2.106574217602557e-05
                    -9.549786402447881e-15
                    1.855074206409039e-12
                    -1.100000000000049e-04
                    1.000000000000000e-04
                    -4.926419193745169e-04
                    4.926419193745169e-04
                    -3.405151448232769e-06
                    3.405151448232769e-06
                    -1.000000091101239e-05
                    1.000000000000000e-05
                    -3.347737955438215e-12]);
A = full(A);