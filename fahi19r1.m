function A = fahi19r1
%fahi19r1   A 4-by-4 matrix from \cite{fahi19} that is very ill
%conditioned.
% 
% Massimiliano Fasi and Nicholas Higham, An Arbitrary Precision Scaling and 
% Squaring Algorithm for the Matrix Exponential, SIAM J. Matrix Anal. 
% Appl., 40(4):1233–1256, 2019.

A = [1 1 1 0.1; 
     1 1 1 10*eps; 
     1 1 1 100*eps; 
     1 1 1 1000*eps];