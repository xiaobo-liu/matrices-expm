function A = alhi09r4
%almor4   A 4-by-4 matrix by Awad H. Al-Mohy \cite[Set 1]{alhi09}.

% Awad H. Al-mohy and Nicholas J. Higham, A new scaling and squaring
% algorithm for the matrix exponential. SIAM J. Matrix Anal. Appl., 
% 31(3):970-989, 2009.

b = 1e3; x = 1e10;
A = [ 1-b/2  b/2;       
     -b/2    1+b/2];

A = [A        x*ones(2);  
    zeros(2)         -A];