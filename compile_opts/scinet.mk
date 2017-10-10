export LAPACK_LINK = -L$(MKLPATH) -lmkl_rt -lpthread -lm
export OMP_LINK    = -liomp5
export FFLAGS      = -openmp -Ofast -fPIC -xhost # -vec-report -opt-report
#export FFLAGS      = -O0 -CB -g -fPIC -xhost # -vec-report -opt-report
export FSAFE       = -openmp -O3 -fPIC -xhost
export FC          = ifort
export F2PY        = f2py
export F2PYCOMP    = intelem
export PYTHON      = python
export SED         = sed
export CC          = icc
