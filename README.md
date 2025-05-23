`matrices-expm` - Collection of matrices for testing the matrix exponential.
==========

About
-----

`matrices-expm` is a collection of MATLAB functions that generate the selected matrices for testing the matrix exponential. All matrices are square and have a fixed size, ranging from 2-by-2 to 20-by-20. Most of the matrices are taken from the matrix exponential literature. 
The matrices are used in 

X. Liu. [Mixed-precision Paterson--Stockmeyer method for evaluating polynomials of matrices](https://epubs.siam.org/doi/10.1137/24M1675734). SIAM J. Matrix Anal. Appl., 46(1):811-835, 2025.

The 42 selective test matrices (see the .m files for the full reference) are as follows.

   alhi09r1  - 2-by-2 matrix used in \cite{alhi09}.<br>
   alhi09r2  - 2-by-2 matrix used in \cite{alhi09}.<br>
   alhi09r3  - 2-by-2 matrix used in \cite{alhi09}.<br>
   alhi09r4  - 4-by-4 matrix used in \cite{alhi09}.<br>
   dahi03    - 4-by-4 matrix from \cite[Ex.~3]{dahi03}.<br>
   dipa00    - 8-by-8 matrix from \cite[Ex.~3.10]{dipa00}.<br>
   edst04    - 20-by-20, the logarithm of Cholesky factor of Pascal matrix from \cite{edst04}.<br>
   eigt7     - 7-by-7 matrix from EIGTOOL[^1]. <br>
   fahi19r1  - 4-by-4 matrix from \cite{fahi19}.<br>
   fahi19r2  - 3-by-3 matrix from \cite{fahi19}.<br>
   fahi19r3  - 2-by-2 matrix from \cite{fahi19}.<br>
   fahi19r4  - 10-by-10 matrix from \cite{fahi19}.<br>
   fasi7     - 7-by-7, Massimiliano Fasi's idea from \cite[p. 81]{kags77a}.<br>
   jemc05r1  - 3-by-3 matrix from \cite[(52)]{jemc05}.<br>
   jemc05r2  - 6-by-6 matrix from \cite[(55)]{jemc05}.<br>
   kase99    - 10-by-10 matrix from \cite[Table 1]{kase99}.<br>
   kela89r1  - 4-by-4 matrix from \cite[p.~206]{kela89}.<br>
   kela89r2  - 2-by-2 matrix from \cite[Ex.5]{kela89}.<br>
   kela98r1  - 2-by-2 matrix from \cite[Ex.~2]{kela98}.<br>
   kela98r2  - 5-by-5 matrix from \cite[p.~655]{kela98}.<br>
   kela98r3  - 2-by-2 matrix from \cite[Ex.~3]{kela98}.<br>
   kuda10    - 20-by-20 matrix from \cite{kuda10}.<br>
   lara17r1  - 2-by-2 matrix from \cite[Benchmark #1]{lara17}, \cite[Problem 1]{zhao17}.<br>
   lara17r2  - 3-by-3 matrix from \cite[Benchmark #2]{lara17}, \cite[Problem 2]{zhao17}.<br>
   lara17r3  - 3-by-3 matrix from \cite[Benchmark #3]{lara17}, \cite[Problem 3]{zhao17}.<br>
   lara17r4  - 4-by-4 matrix from \cite[Benchmark #4]{lara17}, \cite[Problem 4]{zhao17}.<br>
   lara17r5  - 12-by-12 matrix from \cite[Benchmark #5]{lara17}, \cite[Problem 5]{zhao17}.<br>
   lara17r6  - 8-by-8 matrix from \cite[Benchmark #6]{lara17}, \cite[Problem 6]{zhao17}.<br>
   mopa03r1  - 4-by-4 matrix from \cite{mopa03}.<br>
   mopa03r2  - 3-by-3 matrix from \cite{mopa03}.<br>
   naha95    - 3-by-3 matrix from \cite[p. 370]{naha95}.<br>
   nies19    - 2-by-2 matrix from Jitse Niesen, used in \cite{fahi19}.<br>
   pang85r1  - 6-by-6 matrix from \cite[p.~7, Ex I]{pang85}.<br>
   pang85r2  - 20-by-20 matrix from \cite[p.~9, Ex II]{pang85}.<br>
   pang85r3  - 20-by-20 matrix from \cite[p.~10, Ex III]{pang85}.<br>
   ross8     - 8-by-8 classic symmetric eigenvalue test problem, scaled.<br>
   trem05    - 3-by-3 matrix from \cite[(14.17), p. 141]{trem05}.<br>
   tsin13    - 13-by-13 matrix, strictly upper triangular part of the Schur matrix of the involutory matrix generated by MATLAB gallery.<br>
   ward77r1  - 3-by-3 matrix from Test 1 of \cite{ward77}.<br>
   ward77r2  - 3-by-3 matrix from Test 2 of \cite{ward77}.<br>
   ward77r3  - 3-by-3 matrix from Test 3 of \cite{ward77}.<br>
   ward77r4  - 10-by-10 matrix from Test 4 of \cite{ward77}.

Other M-files: `am_properties.m`: lists properties of the matrices and is intended for use when this collection is integrated 
		     as a group in the [Anymatrix](https://github.com/mmikaitis/anymatrix) collection.

Anymatrix Integration
-----

This collection is ready to include as a group in the Anymatrix for which the name `expm` should be used.
MATLAB 2020b or newer is required for the use of Anymatrix.

Contributions
-------------

Any forms of contributions are welcomed; feel free to pull request or contact the developer for suggestions. 

License
-------

See `license.txt` for licensing information.
[^1]: https://www.cs.ox.ac.uk/pseudospectra/eigtool/
