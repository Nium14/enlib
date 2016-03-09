export LAPACK_LINK = -L$(MKLROOT)/lib/intel64 -lmkl_rt -lpthread -lm
export OMP_LINK    = -liomp5
export FFLAGS      = -openmp -Ofast -fPIC -xhost
export FSAFE       = -openmp -O3 -fPIC -xhost
export FC          = ifort
export F2PY        = f2py
export F2PYCOMP    = intelem
export PYTHON      = python
export SED         = sed
export CC          = gcc