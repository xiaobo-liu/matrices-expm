function A = nies19
%nies19   From Jitse Niesen, used in 

% Massimiliano Fasi and Nicholas J. Higham, Arbitrary Precision Scaling and 
% Squaring Algorithm for the Matrix Exponential. SIAM J. Matrix Anal. 
% Appl., 40(4):1233-1256, 2019.

lambda = 1e6 * 1i; mu = 1/2*(-1+sqrt(1+4*lambda));
A = [ 0, 1; lambda, -1 ] - mu*eye(2); 