# Autogenerated wrapper script for charon_jll for x86_64-w64-mingw32-libgfortran5-cxx03-mpi+microsoftmpi
using Trilinos_jll
using boost_jll
JLLWrappers.@generate_wrapper_header("charon")
function __init__()
    JLLWrappers.@generate_init_header(Trilinos_jll, boost_jll)
    JLLWrappers.@generate_init_footer()
end  # __init__()
