function A = pang85r2
%pang85r2   A 31-by-31 matrix from \cite[p.~9, Ex II]{pang85}.

%   Beresford N. Parlett. and Kwok Choi Ng. Development of an accurate
%   algorithm for exp(Bt). Technical report PAM-204, Center for pure and
%   applied mathematics, University of California, Berkeley, August 1985.
%   23 pp. 

n = 31;
A = gallery('triw',n,1);  m = (n-1)/2;
A = A - diag(diag(A)) + diag(-m:m)*sqrt(-1);
for i = 1:n-1, A(i,i+1) = -2*(n-1)-2 + 4*i; end