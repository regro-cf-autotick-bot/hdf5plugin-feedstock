ls ${PREFIX}
ls ${PREFIX}/include


$PYTHON -m pip install . --no-deps --ignore-installed -vv --global-option "build" --global-option "--hdf5=${PREFIX}" --global-option "--native=False" --global-option "--sse2=True" --global-option "--avx2=False" --global-option "--openmp=False" --global-option "--cpp11=False"
