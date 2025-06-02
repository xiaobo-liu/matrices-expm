 function A = mopa03r1
%mopa03r1   A 4-by-4 matrix from \cite{mopa03}, used in

% Massimiliano Fasi and Nicholas J. Higham, Arbitrary Precision Scaling and 
% Squaring Algorithm for the Matrix Exponential. SIAM J. Matrix Anal. 
% Appl., 40(4):1233-1256, 2019.

Thalf = [3.8235*60*24 3.10 26.8 19.9]/60;  % Half lives in seconds/
a = log(2)./Thalf;  % decay constant
A = diag(-a) + diag(a(1:end-1),-1);

