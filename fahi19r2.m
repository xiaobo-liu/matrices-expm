function A = fahi19r2
%fahi19r2   A 3-by-3 matrix from \cite{fahi19} that is a small perturbation
%to the matrix of all ones.
% 
% Massimiliano Fasi and Nicholas Higham, An Arbitrary Precision Scaling and 
% Squaring Algorithm for the Matrix Exponential, SIAM J. Matrix Anal. 
% Appl., 40(4):1233–1256, 2019.

A = [10 1 1; 
     1 1 1+10*eps; 
     1 1 1+100*eps];
