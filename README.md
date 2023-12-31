# `charon_jll.jl` (v2.2.0+0)

[![deps](https://juliahub.com/docs/charon_jll/deps.svg)](https://juliahub.com/ui/Packages/charon_jll/dERS8?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/ec3f55e262583c008df1d2e55b6aa316a3384816/C/charon/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `charon_jll.jl` have been built from these sources:

* compressed archive: https://www.sandia.gov/app/uploads/sites/106/2022/06/charon-distrib-v2_2.tar.gz (SHA256 checksum: `2743f39fb14166091f1e38581f9d85379a7db178b4b2d4ce5c8411fdec727073`)
* git repository: https://github.com/TriBITSPub/TriBITS.git (revision: `8c1874ca69280c9c9e8346fc96b2f068971e54d4`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/ec3f55e262583c008df1d2e55b6aa316a3384816/C/charon/bundled)
* compressed archive: https://github.com/phracker/MacOSX-SDKs/releases/download/11.3/MacOSX11.3.sdk.tar.xz (SHA256 checksum: `cd4f08a75577145b8f05245a2975f7c81401d75e9535dcffbb879ee1deefcbf4`)

## Platforms

`charon_jll.jl` is available for the following platforms:

* `macOS aarch64 {libgfortran_version=5.0.0, mpi=mpich}` (`aarch64-apple-darwin-libgfortran5-mpi+mpich`)
* `macOS aarch64 {libgfortran_version=5.0.0, mpi=mpitrampoline}` (`aarch64-apple-darwin-libgfortran5-mpi+mpitrampoline`)
* `macOS aarch64 {libgfortran_version=5.0.0, mpi=openmpi}` (`aarch64-apple-darwin-libgfortran5-mpi+openmpi`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc, libgfortran_version=5.0.0, mpi=mpich}` (`aarch64-linux-gnu-libgfortran5-cxx03-mpi+mpich`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc, libgfortran_version=5.0.0, mpi=mpitrampoline}` (`aarch64-linux-gnu-libgfortran5-cxx03-mpi+mpitrampoline`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc, libgfortran_version=5.0.0, mpi=openmpi}` (`aarch64-linux-gnu-libgfortran5-cxx03-mpi+openmpi`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc, libgfortran_version=5.0.0, mpi=mpich}` (`aarch64-linux-gnu-libgfortran5-cxx11-mpi+mpich`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc, libgfortran_version=5.0.0, mpi=mpitrampoline}` (`aarch64-linux-gnu-libgfortran5-cxx11-mpi+mpitrampoline`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc, libgfortran_version=5.0.0, mpi=openmpi}` (`aarch64-linux-gnu-libgfortran5-cxx11-mpi+openmpi`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=musl, libgfortran_version=5.0.0, mpi=mpich}` (`aarch64-linux-musl-libgfortran5-cxx03-mpi+mpich`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=musl, libgfortran_version=5.0.0, mpi=openmpi}` (`aarch64-linux-musl-libgfortran5-cxx03-mpi+openmpi`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=musl, libgfortran_version=5.0.0, mpi=mpich}` (`aarch64-linux-musl-libgfortran5-cxx11-mpi+mpich`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=musl, libgfortran_version=5.0.0, mpi=openmpi}` (`aarch64-linux-musl-libgfortran5-cxx11-mpi+openmpi`)
* `Linux powerpc64le {cxxstring_abi=cxx03, libc=glibc, libgfortran_version=5.0.0, mpi=mpich}` (`powerpc64le-linux-gnu-libgfortran5-cxx03-mpi+mpich`)
* `Linux powerpc64le {cxxstring_abi=cxx03, libc=glibc, libgfortran_version=5.0.0, mpi=mpitrampoline}` (`powerpc64le-linux-gnu-libgfortran5-cxx03-mpi+mpitrampoline`)
* `Linux powerpc64le {cxxstring_abi=cxx03, libc=glibc, libgfortran_version=5.0.0, mpi=openmpi}` (`powerpc64le-linux-gnu-libgfortran5-cxx03-mpi+openmpi`)
* `Linux powerpc64le {cxxstring_abi=cxx11, libc=glibc, libgfortran_version=5.0.0, mpi=mpich}` (`powerpc64le-linux-gnu-libgfortran5-cxx11-mpi+mpich`)
* `Linux powerpc64le {cxxstring_abi=cxx11, libc=glibc, libgfortran_version=5.0.0, mpi=mpitrampoline}` (`powerpc64le-linux-gnu-libgfortran5-cxx11-mpi+mpitrampoline`)
* `Linux powerpc64le {cxxstring_abi=cxx11, libc=glibc, libgfortran_version=5.0.0, mpi=openmpi}` (`powerpc64le-linux-gnu-libgfortran5-cxx11-mpi+openmpi`)
* `macOS x86_64 {libgfortran_version=5.0.0, mpi=mpich}` (`x86_64-apple-darwin-libgfortran5-mpi+mpich`)
* `macOS x86_64 {libgfortran_version=5.0.0, mpi=mpitrampoline}` (`x86_64-apple-darwin-libgfortran5-mpi+mpitrampoline`)
* `macOS x86_64 {libgfortran_version=5.0.0, mpi=openmpi}` (`x86_64-apple-darwin-libgfortran5-mpi+openmpi`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc, libgfortran_version=5.0.0, mpi=mpich}` (`x86_64-linux-gnu-libgfortran5-cxx03-mpi+mpich`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc, libgfortran_version=5.0.0, mpi=mpitrampoline}` (`x86_64-linux-gnu-libgfortran5-cxx03-mpi+mpitrampoline`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc, libgfortran_version=5.0.0, mpi=openmpi}` (`x86_64-linux-gnu-libgfortran5-cxx03-mpi+openmpi`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc, libgfortran_version=5.0.0, mpi=mpich}` (`x86_64-linux-gnu-libgfortran5-cxx11-mpi+mpich`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc, libgfortran_version=5.0.0, mpi=mpitrampoline}` (`x86_64-linux-gnu-libgfortran5-cxx11-mpi+mpitrampoline`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc, libgfortran_version=5.0.0, mpi=openmpi}` (`x86_64-linux-gnu-libgfortran5-cxx11-mpi+openmpi`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl, libgfortran_version=5.0.0, mpi=mpich}` (`x86_64-linux-musl-libgfortran5-cxx03-mpi+mpich`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl, libgfortran_version=5.0.0, mpi=openmpi}` (`x86_64-linux-musl-libgfortran5-cxx03-mpi+openmpi`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl, libgfortran_version=5.0.0, mpi=mpich}` (`x86_64-linux-musl-libgfortran5-cxx11-mpi+mpich`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl, libgfortran_version=5.0.0, mpi=openmpi}` (`x86_64-linux-musl-libgfortran5-cxx11-mpi+openmpi`)
* `FreeBSD x86_64 {libgfortran_version=5.0.0, mpi=mpich}` (`x86_64-unknown-freebsd-libgfortran5-mpi+mpich`)
* `FreeBSD x86_64 {libgfortran_version=5.0.0, mpi=openmpi}` (`x86_64-unknown-freebsd-libgfortran5-mpi+openmpi`)
* `Windows x86_64 {cxxstring_abi=cxx03, libgfortran_version=5.0.0, mpi=microsoftmpi}` (`x86_64-w64-mingw32-libgfortran5-cxx03-mpi+microsoftmpi`)
* `Windows x86_64 {cxxstring_abi=cxx11, libgfortran_version=5.0.0, mpi=microsoftmpi}` (`x86_64-w64-mingw32-libgfortran5-cxx11-mpi+microsoftmpi`)

## Dependencies

The following JLL packages are required by `charon_jll.jl`:

* [`Trilinos_jll`](https://github.com/JuliaBinaryWrappers/Trilinos_jll.jl)
* [`boost_jll`](https://github.com/JuliaBinaryWrappers/boost_jll.jl)
