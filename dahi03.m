function A = dahi03
%dahi03   A 4-by-4 matrix from \cite[Ex.~3]{dahi03}.

% Philip I. Davies and Nicholas J. Higham, A Schur-Parlett Algorithm for 
% Computing Matrix Functions, SIAM J. Matrix Anal. Appl., 25(2):464-485, 
% 2003

A = gallery('triw',4,2^(60)) - diag([17 17 2 2]); % very ill conditioned.
A = A/1e4;  % Make less ill conditioned.




