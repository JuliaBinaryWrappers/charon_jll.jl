# Autogenerated wrapper script for charon_jll for aarch64-linux-musl-libgfortran5-cxx03-mpi+openmpi
using Trilinos_jll
using boost_jll
JLLWrappers.@generate_wrapper_header("charon")
function __init__()
    JLLWrappers.@generate_init_header(Trilinos_jll, boost_jll)
    JLLWrappers.@generate_init_footer()
end  # __init__()
