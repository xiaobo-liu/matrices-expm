function A = ross8
%ross    A challenging symmetric eigenvalue test problem of size 8-by-8. 
% Type <help rosser> for details.


A = [611   196  -192   407  -8    -52   -49    29;
     196   899   113  -192  -71   -43   -8    -44;
    -192   113   899   196   61    49    8     52;
     407  -192   196   611   8     44    59   -23;
    -8    -71    61    8     411  -599   208   208;
    -52   -43    49    44   -599   411   208   208;
    -49   -8     8     59    208   208   99   -911;
     29   -44    52   -23    208   208  -911    99];

A = 2.05*A/norm(A,1);  
