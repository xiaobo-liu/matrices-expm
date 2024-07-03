function A = lara17r5
%lara17r5   A 12-by-12 matrix from \cite[Benchmark #5]{lara17},
%\cite[Problem 5]{zhao17}.
% 
% Daniel Lago and Farzad Rahnema, Development of a set of benchmark 
% problems to verify numericalmethods for solving burnup equations, 
% Annals of Nuclear Energy, 99 (2017), pp. 266–271.
% S. Zhao, Matrix Exponential Approximation for Burnup Equation, M.Sc. 
% thesis, The Universityof Manchester, Manchester, UK, 2017.

A = sparse(...
            [ 1, 1, 2, 2, 3, 3, 3, 4, 4, 5, 5, 5, 6, 6,...
              7, 7, 8, 8, 9, 9,10,10,11,11,12,12],...
            [ 1, 7, 1, 2, 2, 3,10, 3, 4, 4, 5,12, 5, 6, 6,...
              7, 7, 8, 6, 9, 8,10,10,11,11,12],...
            [ -1.000000000000049e-04
              5.880666420493406e-14
              1.000000000000000e-04
              -4.926419193745169e-04
              4.926419193745169e-04
              -3.405151448232769e-06
              2.980258985838552e-12
              3.405151448232769e-06
              -1.000000009110124e-04
              1.000000000000000e-04
              -1.000000033477380e-04
              1.212838692746004e-09
              1.000000000000000e-04
              -1.000015370544945e-04
              1.000000000000000e-04
              -1.000000000588073e-04
              1.000000000000000e-04
              -3.885005720114481e-05
              1.537023753355886e-09
              -5.077325179294990e-11
              3.885005720114481e-05
              -1.000000029802590e-04
              1.000000000000000e-04
              -1.906345381077957e-05
              1.906345381077957e-05
              -1.212838692746004e-09]);
A = full(A);