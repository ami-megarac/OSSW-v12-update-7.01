-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: hwloc
Binary: hwloc, hwloc-nox, libhwloc-dev, libhwloc15, libhwloc-plugins, libhwloc-common, libhwloc-doc
Architecture: any all
Version: 2.12.0-4~bpo12+1
Maintainer: Samuel Thibault <sthibault@debian.org>
Homepage: https://www.open-mpi.org/projects/hwloc/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/hwloc
Vcs-Git: https://salsa.debian.org/debian/hwloc.git
Testsuite: autopkgtest
Testsuite-Triggers: debhelper, dh-autoreconf, libltdl-dev, libxml2-dev, libxml2-utils
Build-Depends: debhelper-compat (= 12), dh-exec, libltdl-dev [!gnu-any-any] <!pkg.hwloc.minimum>, valgrind-if-available <!pkg.hwloc.minimum>, libcairo2-dev <!pkg.hwloc.minimum>, libx11-dev <!pkg.hwloc.minimum>, libxml2-dev <!pkg.hwloc.minimum>, libxml2-utils <!nocheck !pkg.hwloc.minimum>, libncurses-dev <!pkg.hwloc.minimum>, libnuma-dev [linux-any] <!nocheck !pkg.hwloc.minimum>, libxnvctrl-dev <!pkg.hwloc.minimum>, libze-dev [amd64] <!pkg.hwloc.minimum>, libibverbs-dev [linux-any] <!pkg.hwloc.minimum>, libpciaccess-dev <!pkg.hwloc.minimum>, libudev-dev [linux-any] <!pkg.hwloc.minimum>, pkgconf, ocl-icd-opencl-dev [!hurd-any] <!pkg.hwloc.minimum> | opencl-dev <!pkg.hwloc.minimum>, opencl-headers <!pkg.hwloc.minimum>, autoconf (>= 2.63), dpkg-dev (>= 1.16)
Build-Depends-Indep: doxygen-latex <!nodoc>, transfig <!nodoc>
Build-Conflicts: autoconf2.13
Package-List:
 hwloc deb admin optional arch=any profile=!pkg.hwloc.minimum
 hwloc-nox deb admin optional arch=any
 libhwloc-common deb libs optional arch=all
 libhwloc-dev deb libdevel optional arch=any
 libhwloc-doc deb doc optional arch=all profile=!nodoc
 libhwloc-plugins deb libs optional arch=any profile=!pkg.hwloc.minimum
 libhwloc15 deb libs optional arch=any
Checksums-Sha1:
 e5db45452a4e99cb986f8d7d0e6f6d94e0f25c31 5624806 hwloc_2.12.0.orig.tar.bz2
 5ce843d1a8b21d268a91eb64e0b9cc2185cd77cf 15760 hwloc_2.12.0-4~bpo12+1.debian.tar.xz
Checksums-Sha256:
 06a0a2bdc0a5714e839164683846a0e936a896213758e9d37e49e232b89c58d4 5624806 hwloc_2.12.0.orig.tar.bz2
 3b95d9e52050096d445531cc58ed312315e704a583d6500299fd9a706da93745 15760 hwloc_2.12.0-4~bpo12+1.debian.tar.xz
Files:
 584b9171de01805cb281d801621b9f4d 5624806 hwloc_2.12.0.orig.tar.bz2
 23c8aace28ae28cb8c19fb13b8f28b0f 15760 hwloc_2.12.0-4~bpo12+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEZTSF1IMOAGwT71n/aHTOWK4tfj8FAmgjBFYACgkQaHTOWK4t
fj+MxRAAg8UcO/uzSDkiTwVX6ev/jFaTuxKCPNlVzVu4kvP/ohtO8B45frdWGADt
y4WVLBfWEDR5WqPjgWtg0ZDsKVdgW1hhwqFaYSrJ8/GLMgUafAjCeLbnuVtFx1Cq
m/2Mgn2TkADpaa8yzbga3VwoL3MTUTmRGi2qhpRYpupGt6G26KCi0ZPBS5AFacy+
SdeTDFaTjcCZg19wcdfw9UWrPt92oUEE7h+bQ6jjGo1klU0xtrzOd6L3zmmRhIS6
3wF0yO4tPzNZfly+h+IUwWnKj9iImP1DonAkkR5m/MRN+FN23bpaam44Dg91f9Lo
eVz2BP1b8cIozAZEsKhallNVGil9IXh/ZCDpNFcuKsUWRputHtB+CVNX2ZLsKrph
8GLdbfQi18ERj1svsNFGphC1LxvgVLFl6d6zmSc4jSffqcoo1Cv43SOhSuCeepv/
rCEvmVIyG154FyiOMtvJQhWQmexzkJRhR+IuMUjPAOJHH8Vk5laodAkGql7RXC89
/QFVNiG1XkXQT3rkpHqFuHZEsqvoMjn1KrtiidnwY+ITZd0DhiPsnPzHU61wju6S
QysnJ5CTkIUZcZvuR+Lud0Prrx4pGv1I0ErvWNukkhnTjvp1EZpxhLY9CSP051bU
r88lbM75R0RDwQiUNLmyHBEt9RwmIKlH0I/+Z+pGke3fMElYCIM=
=uHvR
-----END PGP SIGNATURE-----
