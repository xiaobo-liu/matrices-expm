function A = fahi19r4   
%fahi19r4   A 10-by-10 Toeplitz matrix from \cite{fahi19}.
% 
% Massimiliano Fasi and Nicholas Higham, An Arbitrary Precision Scaling and 
% Squaring Algorithm for the Matrix Exponential, SIAM J. Matrix Anal. 
% Appl., 40(4):1233–1256, 2019.

n = 10;
A = toeplitz([16-3i, (4+3i)/8, zeros(1,n-2)],[16-3i, -5, zeros(1,n-2)]);