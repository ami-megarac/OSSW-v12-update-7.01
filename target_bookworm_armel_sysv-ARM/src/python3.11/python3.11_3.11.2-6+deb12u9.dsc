-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.11
Binary: python3.11, python3.11-venv, libpython3.11-stdlib, python3.11-minimal, python3.11-nopie, libpython3.11-minimal, libpython3.11, python3.11-examples, python3.11-dev, libpython3.11-dev, libpython3.11-testsuite, idle-python3.11, python3.11-doc, python3.11-dbg, libpython3.11-dbg, python3.11-full
Architecture: any all
Version: 3.11.2-6+deb12u9
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/cpython-team/python3/tree/python3.11
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git -b python3.11
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, ca-certificates, gdb, locales-all, python3-distutils, python3-gdbm, python3-gdbm-dbg, python3-pip, python3-setuptools, python3-tk, python3-tk-dbg, python3-wheel-whl, shunit2, systemtap-sdt-dev, virtualenv
Build-Depends: debhelper (>= 11), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev | libeditreadline-dev, libncursesw5-dev (>= 5.3), zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libbluetooth-dev [linux-any] <!pkg.python3.11.nobluetooth>, locales-all, libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [linux-any], media-types | mime-support, netbase, bzip2, time, python3:any, python3.11:any <cross>, net-tools, xvfb <!nocheck>, xauth <!nocheck>, systemtap-sdt-dev, valgrind-if-available
Build-Depends-Indep: python3-sphinx, python3-docs-theme, texinfo
Package-List:
 idle-python3.11 deb python optional arch=all
 libpython3.11 deb libs optional arch=any
 libpython3.11-dbg deb debug optional arch=any
 libpython3.11-dev deb libdevel optional arch=any
 libpython3.11-minimal deb python optional arch=any
 libpython3.11-stdlib deb python optional arch=any
 libpython3.11-testsuite deb libdevel optional arch=all
 python3.11 deb python optional arch=any
 python3.11-dbg deb debug optional arch=any
 python3.11-dev deb python optional arch=any
 python3.11-doc deb doc optional arch=all
 python3.11-examples deb python optional arch=all
 python3.11-full deb python optional arch=any
 python3.11-minimal deb python optional arch=any
 python3.11-nopie deb python optional arch=any
 python3.11-venv deb python optional arch=any
Checksums-Sha1:
 54d04be4309e6fb445477dd0ae2ac548cee473e7 26437858 python3.11_3.11.2.orig.tar.gz
 b43067d82f71205b8e1bb06b2533108c58074060 314060 python3.11_3.11.2-6+deb12u9.debian.tar.xz
Checksums-Sha256:
 2411c74bda5bbcfcddaf4531f66d1adc73f247f529aee981b029513aefdbf849 26437858 python3.11_3.11.2.orig.tar.gz
 c40df926f2856785028b4a40478e90382b84e2c7b2d22e3b8e49e79377586627 314060 python3.11_3.11.2-6+deb12u9.debian.tar.xz
Files:
 f6b5226ccba5ae1ca9376aaba0b0f673 26437858 python3.11_3.11.2.orig.tar.gz
 4ea80750293c199bcdfb2eeacb4395de 314060 python3.11_3.11.2-6+deb12u9.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQSD3NF/RLIsyDZW7aHoRGtKyMdyYQUCasaQrAAKCRDoRGtKyMdy
YekLAPwJGUqDlyKvJB8pNX3zRFu0ydtuBFAnpwkrgoTH7OTIyAEAg9nea3xQU8Oq
KM0gafVaUhQUfYWQZHjSMXjLnbrDrgg=
=Jd7y
-----END PGP SIGNATURE-----
