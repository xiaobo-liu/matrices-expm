# Collection of matrices for testing the matrix exponential.

`matrices-expm` is a collection of MATLAB functions that generates the selected matrices for testing the matrix exponential, these matrices are used in the paper:

X. Liu. [Mixed-precision Paterson--Stockmeyer method for evaluating polynomials of matrices](https://epubs.siam.org/doi/10.1137/24M1675734). SIAM J. Matrix Anal. Appl., 46(1):811-835, 2025.

All 42 matrices are square and have a fixed size, ranging from 2-by-2 to 20-by-20. Most of them are taken from the matrix exponential literature.


## Directory structure

- `anymatrix_expm.m` in the root directory links Anymatrix to the scripts inside the /private folder.
- `private/` contains the 42 matrix-generating functions, along with
- `am_properties.m`, wchich lists properties of these matrices, and
- `Contents.m`, which provides the full reference of the matrices.


## Anymatrix integration

MATLAB 2020b or newer is required for the use of Anymatrix.

To include this collection as a group in the [Anymatrix](https://github.com/mmikaitis/anymatrix) collection, please download the repository and **rename** the directory from *matrices-expm* to *expm* and then **remove** the `LICENSE` and `README` files therein (as they will prevent Anymatrix to find the collection). 
Finally, put the *expm* directory at the *root directory* of Anymatrix and run

```
>> anymatrix scan
```

to force a scan of the file system that will include the new group. The new collection shall be ready to use. 
For more details, see

Nicholas J. Higham and Mantas Mikaitis. [Anymatrix: An Extendable MATLAB Matrix Collection, Users' Guide](https://eprints.maths.manchester.ac.uk/2834/). MIMS EPrint 2021.15, Manchester Institute for Mathematical Sciences, The University of Manchester, UK. Oct. 2021.


## License

This project is licensed under the terms of the BSD 2-Clause "Simplified" License (SPDX-License-Identifier: BSD-2-Clause).
