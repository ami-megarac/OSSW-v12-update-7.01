-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: hwloc
Binary: hwloc, hwloc-nox, libhwloc-dev, libhwloc15, libhwloc-plugins, libhwloc-common, libhwloc-doc
Architecture: any all
Version: 2.9.0-1
Maintainer: Samuel Thibault <sthibault@debian.org>
Homepage: https://www.open-mpi.org/projects/hwloc/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/hwloc
Vcs-Git: https://salsa.debian.org/debian/hwloc.git
Testsuite: autopkgtest
Testsuite-Triggers: debhelper, dh-autoreconf, libltdl-dev, libxml2-dev, libxml2-utils
Build-Depends: debhelper-compat (= 12), dh-exec, libltdl-dev [!gnu-any-any], valgrind-if-available, libcairo2-dev, libx11-dev, libxml2-dev, libxml2-utils <!nocheck>, libncurses5-dev, libnuma-dev [linux-any] <!nocheck>, libxnvctrl-dev, libpciaccess-dev, libudev-dev [linux-any], pkg-config, ocl-icd-opencl-dev [!hurd-i386] | opencl-dev, opencl-headers, autoconf (>= 2.63), dpkg-dev (>= 1.16)
Build-Depends-Indep: doxygen-latex, transfig
Build-Conflicts: autoconf2.13
Package-List:
 hwloc deb admin optional arch=any
 hwloc-nox deb admin optional arch=any
 libhwloc-common deb libs optional arch=all
 libhwloc-dev deb libdevel optional arch=any
 libhwloc-doc deb doc optional arch=all
 libhwloc-plugins deb libs optional arch=any
 libhwloc15 deb libs optional arch=any
Checksums-Sha1:
 63d266428c0fd50a7546de6c3d1eac981f5b942f 3250228 hwloc_2.9.0.orig.tar.bz2
 3d72711e41eb6d73bb84102eb8d7389c0629e3c0 13276 hwloc_2.9.0-1.debian.tar.xz
Checksums-Sha256:
 b3fb1a43a14d8fbcd8e976de5ede2ea7ce1d768ed173adb33c7ceaaf098dc970 3250228 hwloc_2.9.0.orig.tar.bz2
 75fbeb650f2a1da0082fa1d4b1a7489c941ad7671a4cb485698779d57b8c7c97 13276 hwloc_2.9.0-1.debian.tar.xz
Files:
 b550165a2793444777d2354a31e49899 3250228 hwloc_2.9.0.orig.tar.bz2
 1223f593bf7f7eb180c388f2c1327b7e 13276 hwloc_2.9.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEEZTSF1IMOAGwT71n/aHTOWK4tfj8FAmOZ8FQVHHN0aGliYXVs
dEBkZWJpYW4ub3JnAAoJEGh0zliuLX4/s6MP/3ckJkRABxbFKwACI+3dzc3XCHC9
9nT9DO2/jbkmGG7AMiYkPZzlkWj33pBetVDshTHZ3EUCaeNHYW4Y0eLFm1o+nphR
XfKzYb+V2eUbeq6CENmvgPS23F+1Gs1O1Ubim+ipxM+P1rLKSEAMlk94oyN0a8vE
eX1vJzMRul5k5S/xmExQS0BdU56BIJXKTkHrdpMJzaZgCXCcBpQ1N3YDoP30KD0J
0SN/Jl08i9zYHCQoSyzqp8NQUIjGe9/xei5+y/VMzUWZHNPOHkUDrsgvZm5zk8G6
YKIwdD6tpx6uYbe/H1NVTmdOvymE2dH2lPHdhAdhMMRI5FVocmFO+VWP6sEjN28+
51T438pBCEYZjHfEbIfRQBryRA694PLYoxeW4B2AzqQB96Ky7ymv/0Gn8zUnmLbV
X38xEnEC2mQrhX7vOEupk00y8XGzAvlLad0Iri1vBWwreD65oiJO8HiUENF9B7/a
1FurwPO7cwhkKpfsXq+nHD6l4kt7VJx+TkhoqsC2Rh+oKlVLwdeKnJR0B/mXHB4S
y6pnUJwDYrXqQ5jn5SwzaXsPMb3f0bMtTKCqzGbG3JoPy15hdGZWaMVAh0r3WEJx
ar9BxIOUTXjEpWB/WDwA3dxaIdh2yvz9pLsCbb+c6AIUo82OvI9ceTKAAU2dvBGg
JhCB6662LZNZ7Bba
=xniM
-----END PGP SIGNATURE-----
