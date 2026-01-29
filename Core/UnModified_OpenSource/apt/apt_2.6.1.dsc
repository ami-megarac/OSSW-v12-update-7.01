-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: apt
Binary: apt, libapt-pkg6.0, apt-doc, libapt-pkg-dev, libapt-pkg-doc, apt-utils, apt-transport-https
Architecture: any all
Version: 2.6.1
Maintainer: APT Development Team <deity@lists.debian.org>
Uploaders: Michael Vogt <mvo@debian.org>, Julian Andres Klode <jak@debian.org>, David Kalnischkies <donkult@debian.org>
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/apt-team/apt
Vcs-Git: https://salsa.debian.org/apt-team/apt.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, aptitude, db-util, dpkg, fakeroot, g++, gdb, gdb-minimal, gnupg, gnupg1, gnupg2, gpgv, gpgv1, gpgv2, libfile-fcntllock-perl, lsof, pkg-config, python3-apt, stunnel4, valgrind, wget
Build-Depends: cmake (>= 3.4), debhelper-compat (= 12), docbook-xml <!nodoc>, docbook-xsl <!nodoc>, dpkg-dev (>= 1.20.8), gettext (>= 0.12), googletest <!nocheck> | libgtest-dev <!nocheck>, libbz2-dev, libdb-dev, libgnutls28-dev (>= 3.4.6), libgcrypt20-dev, liblz4-dev (>= 0.0~r126), liblzma-dev, libseccomp-dev (>= 2.4.2) [amd64 arm64 armel armhf i386 mips mips64el mipsel ppc64el s390x hppa powerpc powerpcspe ppc64 x32], libsystemd-dev [linux-any], libudev-dev [linux-any], libxxhash-dev (>= 0.8), libzstd-dev (>= 1.0), ninja-build, pkg-config, po4a (>= 0.34-2) <!nodoc>, triehash, xsltproc <!nodoc>, zlib1g-dev
Build-Depends-Indep: doxygen <!nodoc !pkg.apt.nodoxygen>, graphviz <!nodoc !pkg.apt.nodoxygen>, w3m <!nodoc>
Package-List:
 apt deb admin important arch=any
 apt-doc deb doc optional arch=all profile=!nodoc
 apt-transport-https deb oldlibs optional arch=all
 apt-utils deb admin important arch=any
 libapt-pkg-dev deb libdevel optional arch=any
 libapt-pkg-doc deb doc optional arch=all profile=!nodoc
 libapt-pkg6.0 deb libs optional arch=any
Checksums-Sha1:
 113e0b53926dc2f520a1844bd4477b369cd2d7b0 2328508 apt_2.6.1.tar.xz
Checksums-Sha256:
 86b888c901fa2e78f1bf52a2aaa2f400ff82a472b94ff0ac6631939ee68fa6fd 2328508 apt_2.6.1.tar.xz
Files:
 020cf3b40681833a0440a7baabad034d 2328508 apt_2.6.1.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEET7WIqEwt3nmnTHeHb6RY3R2wP3EFAmRvc6wPHGpha0BkZWJp
YW4ub3JnAAoJEG+kWN0dsD9xPBgP/0mZ2MjvAIFT9wUvyV2cHND0SMCOq2QhStXL
r8vTv3qpgOiF7AH4l+iRVDN98bmQPPkGpQKbwu8Al1sX95/VTD0/m/XtaOH5S8IT
jKn2P4+rSscSL1u5YXSRK7tNPjcrBJ08HV9oWMaJzN5uE59BYXPOZAfGCYiyvaSc
qwkSnbYb0hSdP2bYTzWmnIp7uV3eOQZW/7hRHzf9TYyWsuHuook0b7J9hky27Z+y
SKfirRwTG2KMZuVvGf9IJt2Z+jVbh/oU+k8JOdDsEk4lggw45DuVnj48rEN71pxf
Kd0xkGyfrh8Je6bLBeYT+r1pUs54vdMAQVU6NV/FcHO3ApJGoq+eiGlTEW0M2vVB
9XrwuSB37GdcGPcElr72XZP7VIB9qOcmgrlwSmokjCqJvUCA1aLxxXn6Liff4B6G
OGhCWDUaqx69/m+NgWaIIzpqYDJz3x3xI1+RkDa/5Q3MwHCDWSZvkhvroZrKme6J
ENJvgJatj9PJPlqcqS2E+Szsrac28g2mUZGFGcF9hr6IGxmvE4XlC7nrKNW5BS8k
4GXZJ5dNdT+BXbWx3G/bVHdbZHyRyd5IiSwsBVPBk6qBSnf0aLTlmpRvTnKS+Cqs
G+7EquhQdwFCryGM4Xl6iiFt+IlWb49zWeU2l8G/sxP1QLNtluZZ1R/Jyn2NhWN9
V6PXnte6
=j8bi
-----END PGP SIGNATURE-----
