function A = fasi7
%fasi7   Massimiliano Fasi's idea from \cite[p. 81]{kags77}. Size of
%the matrix is 7-by-7;

% Bo Kågström. Numerical computation of matrix functions. Report 
% UMINF-58.77, Department of Information Processing, University of Umeå, 
% Sweden, July 1977. 109pp.

e = -1; f = -1.1;
A = blkdiag(compan([1, -4*e, 6*e^2, -4*e^3 e^4]), ...
                             compan([1, -3*f, 3*f^2, -f^3])); 

                 