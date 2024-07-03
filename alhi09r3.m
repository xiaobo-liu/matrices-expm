function A = alhi09r3
%almor3   A 2-by-2 matrix by Awad H. Al-Mohy \cite[Set 1]{alhi09}.

% Awad H. Al-mohy and Nicholas J. Higham, A new scaling and squaring
% algorithm for the matrix exponential. SIAM J. Matrix Anal. Appl., 
% 31(3):970-989, 2009.

b = 1e2; 
A = [1-b/2   b/2; 
    -b^4/2   1+b/2]; 