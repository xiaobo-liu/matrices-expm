function A = mopa03r2
%mopa03r2   A 3-by-3 matrix from \cite{mopa03}, used in

% Massimiliano Fasi and Nicholas J. Higham, Arbitrary Precision Scaling and 
% Squaring Algorithm for the Matrix Exponential. SIAM J. Matrix Anal. 
% Appl., 40(4):1233-1256, 2019.

a1 = 0.01145; a2 = 0.2270;
A = [ -a1        0   0
     0.3594*a1  -a2  0
     0.6406*a1   a2  0];