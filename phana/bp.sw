# by Jin-Wu Jiang, jwjiang5918@hotmail.com; jiangjinwu@shu.edu.cn

# (1). SW parameters for black phosphorus, used by LAMMPS, derived from VFF model analytically.
# (2). There are 2 atom types, i.e., P1 and P2 for the top and bottom atoms. See my paper for atom index notations.

# these entries are in LAMMPS "metal" units:
#   epsilon = eV; sigma = Angstroms
#   other quantities are unitless

# format of a single entry (one or more lines):
#   element 1, element 2, element 3, 
#   epsilon, sigma, a, lambda, gamma, costheta0, A, B, p, q, tol

# sw2, like bond between atoms 1-2; and sw3 for angles like 123, with arms 1-2 and 1-3.
P1 P1 P1   1.000   0.551   5.069   25.965   1.000   -0.115   4.172   136.080   4   0   0.0
P2 P2 P2   1.000   0.551   5.069   25.965   1.000   -0.115   4.172   136.080   4   0   0.0

# sw2, like bond between atoms 1-4
P1 P2 P2   1.000   0.685   4.207    0.000   1.000    0.000   4.976    59.245   4   0   0.0
P2 P1 P1   1.000   0.685   4.207    0.000   1.000    0.000   4.976    59.245   4   0   0.0

# sw3, like angle 134, with arms 1-3 and 1-4
P1 P1 P2   1.000   0.000   0.000   29.932   1.000   -0.213   0.000     0.000   4   0   0.0
P1 P2 P1   1.000   0.000   0.000   29.932   1.000   -0.213   0.000     0.000   4   0   0.0
P2 P1 P2   1.000   0.000   0.000   29.932   1.000   -0.213   0.000     0.000   4   0   0.0
P2 P2 P1   1.000   0.000   0.000   29.932   1.000   -0.213   0.000     0.000   4   0   0.0
