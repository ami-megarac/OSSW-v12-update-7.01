-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.11
Binary: python3.11, python3.11-venv, libpython3.11-stdlib, python3.11-minimal, python3.11-nopie, libpython3.11-minimal, libpython3.11, python3.11-examples, python3.11-dev, libpython3.11-dev, libpython3.11-testsuite, idle-python3.11, python3.11-doc, python3.11-dbg, libpython3.11-dbg, python3.11-full
Architecture: any all
Version: 3.11.2-6+deb12u6
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/cpython-team/python3/tree/python3.11
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git -b python3.11
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, python3-pip, python3-setuptools, python3-wheel-whl, shunit2, virtualenv
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
 744f70c862c0750e9403e7cd4c9453bacea1aa80 248364 python3.11_3.11.2-6+deb12u6.debian.tar.xz
Checksums-Sha256:
 2411c74bda5bbcfcddaf4531f66d1adc73f247f529aee981b029513aefdbf849 26437858 python3.11_3.11.2.orig.tar.gz
 35139070c56095690503166248ea5a8eb90e53704eba137e3decbb0ec2bc01ec 248364 python3.11_3.11.2-6+deb12u6.debian.tar.xz
Files:
 f6b5226ccba5ae1ca9376aaba0b0f673 26437858 python3.11_3.11.2.orig.tar.gz
 9fddf95d999b00ad87e4bebb40c59a4e 248364 python3.11_3.11.2-6+deb12u6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEOvp1f6xuoR0v9F3wiNJCh6LYmLEFAmgSq0wACgkQiNJCh6LY
mLFbGg//armr24dYc8I5M8QxgEC+FeQeU0BZwHAqfeHihGcIPIlBYBCf+5SKFPIH
G9cSVnjAX8sTCOKLPAPFdWNcwS1RcPpPoPGGb3KmU6IsNHkxxFOUXpl/BQSOEfBn
NJLTLDXKfNP2Xo7+wcXRYbEsMmOYUZykO6jMkCpnNzEfVtR3cgceZtP2BWyxuxUg
necDI/AJPPgryikieLst8howVGo+sY6pUe6lPVQMMqzUTFgOOTMxUUxA6DrSGfxM
Tik/6kz+hnyFAgpZo8BDjTsjFUlh+SJKQiCffX9wg66S+iUsp4N7Z8SYvs7RTc13
7d2fJQPiRkP6EIAUxTJlTmFo5n9Rq8goYXT8rZsnUbJsvN0TEmG1k8/P5SClvj3z
i3R+hvVk7iBxSdRnkH7Dl2xzF5KCwu9i5dU7leSm7DPZr3uXNIU1BOY+0+NfEEeB
vIMcNAE7MO3CkXvbfNQi1Pp3LFT0TqC+qKJZ5ce6W9m2hKyDQVxsoxOIfyCOi0fm
K5WukkG6O32nzbOGDZLt+7CUuqrie9WKUscxFwGXZBY1vPJxEznJmilOLbty71qF
phHr5RVvUc9DFEqmYXpyCFay2pA6/AaZqlgNLsCrH5MwQFZw0dRd9F9dQLaOnVFy
IltC6FNlGI1lpW7XciWZK/nX9UQ1AV3uxa/jDtvVAHeSBv49ULE=
=WlzH
-----END PGP SIGNATURE-----
