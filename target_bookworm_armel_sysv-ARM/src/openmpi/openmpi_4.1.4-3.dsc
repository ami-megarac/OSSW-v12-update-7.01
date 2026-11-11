-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: openmpi
Binary: openmpi-bin, libopenmpi-dev, libopenmpi3, openmpi-common, openmpi-doc
Architecture: any all
Version: 4.1.4-3
Maintainer: Alastair McKinstry <mckinstry@debian.org>
Uploaders: Manuel Prinz <manuel@debian.org>
Homepage: https://www.open-mpi.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/hpc-team/openmpi
Vcs-Git: https://salsa.debian.org/hpc-team/openmpi.git -b debian/latest
Testsuite: autopkgtest
Testsuite-Triggers: gcc, gfortran
Build-Depends: dpkg-dev (>= 1.16.1~), dh-sequence-fortran-mod, debhelper-compat (= 13), libevent-dev, libpmix-dev, libucx-dev [amd64 arm64 ppc64el], zlib1g-dev, gfortran, libhwloc-dev, pkg-config, libibverbs-dev (>= 1.1.7) [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], libfabric-dev [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386 !sh4 !powerpc !x32], libnuma-dev [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], libpsm-infinipath1-dev [amd64 i386], libpsm2-dev [amd64], default-jdk [!hppa !hurd-i386 !kfreebsd-amd64 !kfreebsd-i386 !alpha !ppc64 !sparc64] <!nojava>, flex
Build-Conflicts: libmpich-dev, libopenmpi-dev
Package-List:
 libopenmpi-dev deb libdevel optional arch=any
 libopenmpi3 deb libs optional arch=any
 openmpi-bin deb net optional arch=any
 openmpi-common deb net optional arch=all
 openmpi-doc deb doc optional arch=all
Checksums-Sha1:
 2e3e0e5ee05b3b88103314367850f1435bae9209 6916772 openmpi_4.1.4.orig.tar.xz
 59023c2adfe40e33c1e5c9062076747038705927 68788 openmpi_4.1.4-3.debian.tar.xz
Checksums-Sha256:
 ddaee7dbdb01eb4fab1fda5b5e03e8bbff026711806c095c1f39bb410f99f263 6916772 openmpi_4.1.4.orig.tar.xz
 d8e17f15993eddd9ab8a490cdd93f24e2fd32b730cf17dc5b071f8126106d59f 68788 openmpi_4.1.4-3.debian.tar.xz
Files:
 470a1da65e77fed38d30a7860fd60932 6916772 openmpi_4.1.4.orig.tar.xz
 882755e7cdecc241711cdd0b4bfd6e21 68788 openmpi_4.1.4-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEgjg86RZbNHx4cIGiy+a7Tl2a06UFAmNGtuEACgkQy+a7Tl2a
06WrAw//RxKIsAIcMHg1zqTXBF3numD6xY/D6FlFuFE24Y4JKsj9PHCISDrsGTnu
A8Cm5L3714qFAcgXo/XE99c9eTI13A/lYcgGaS//Db9jUi66sux7B4/K9ygjw03y
+4e/Acf552jk+ebPy9r78Fdpv8X5EsIhCo7XUxC45hR0wDXHwKX4qxIrli7yau6d
PFu65I0ubLUSTC1ytRc/KdwMzp/s2k1YZ+D6vxEzFBfyHvbua+OuQqRauypFkZH0
vRQzUFEHU7gwOC5591KAvv8gurM3J4/aBGg53n5Lvc6vfDQ72opRw4aGwEujzjMG
zRZs0ThqXyf4njdGMTJGjrorWMXkQzC9zkgylmUxnFS91pXGxMgCRw0VZz0MlApP
OKXNJb3z1muaMuckxWEfp1CqJE3O4buYGAN7PYdcXjP37OkIFf3C1MvRxdIRb7Es
Q+0NjJo67s1Ynk4wdyXU7rk6zQf6GIiAt6zI8xhcLj/DjWEvsBr7GKZP94rF4aYN
0O1LLHTAY44iuBigxscH0L/8HwZ0j8otTfcnnP8WpRZXk3FDQIRov2o1lP7Gu6oh
Atq117FweTgaHJo/74rD8BJ3FpgwNoAfyrV/M3Nftsl0Rho+qJfdXw6Fg2Yqyd99
TOR0oejashMBWs3aQCh4t5cEXPzQXOxSHabppcBPAJYrc4fppGA=
=v3GT
-----END PGP SIGNATURE-----
