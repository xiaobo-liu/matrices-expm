function A = fahi19r3
%fahi19r3   A 2-by-2 matrix adapted from \cite{fahi19} that is a scaled 
% rotation matrix in two-dimensional space.
% 
% Massimiliano Fasi and Nicholas Higham, An Arbitrary Precision Scaling and 
% Squaring Algorithm for the Matrix Exponential, SIAM J. Matrix Anal. 
% Appl., 40(4):1233–1256, 2019.

theta = pi/12;  % rotation angle

A = 1e4 * [cos(theta) -sin(theta); sin(theta) cos(theta)];