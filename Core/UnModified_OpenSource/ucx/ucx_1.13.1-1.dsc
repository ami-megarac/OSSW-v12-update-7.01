-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: ucx
Binary: ucx-utils, libucx-dev, libucx0
Architecture: amd64 arm64 ppc64el
Version: 1.13.1-1
Maintainer: Debian Science Maintainers <debian-science-maintainers@lists.alioth.debian.org>
Uploaders: Alastair McKinstry <mckinstry@debian.org>
Homepage: https://www.openucx.org
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org:/science-team/ucx.git
Vcs-Git: https://salsa.debian.org:/science-team/ucx.git -b debian/latest
Build-Depends: debhelper-compat (= 13), libibverbs-dev (>= 1.1.7) [!kfreebsd-i386 !kfreebsd-amd64 !hurd-i386], libnuma-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], librdmacm-dev, libfuse3-dev, default-jdk [!hppa !hurd-i386 !ia64] <!stage1>, doxygen, texlive-latex-base
Package-List:
 libucx-dev deb libdevel optional arch=amd64,arm64,ppc64el
 libucx0 deb libs optional arch=amd64,arm64,ppc64el
 ucx-utils deb science optional arch=amd64,arm64,ppc64el
Checksums-Sha1:
 52c0676bc0aa8e63db477f9f7ee7352f191b7202 2067176 ucx_1.13.1.orig.tar.xz
 8948885caa7449d4fab4492b25b42bfea98316f8 6268 ucx_1.13.1-1.debian.tar.xz
Checksums-Sha256:
 1a88e09ca1b406c046a469c2ae271d2c330050b5664c0bcd9890e26c6ef09f3c 2067176 ucx_1.13.1.orig.tar.xz
 e0a407539b44d3aa81e3f11fc43a3ad512550944a59227e2105317446fd2e0ff 6268 ucx_1.13.1-1.debian.tar.xz
Files:
 f912ddf4244ef34127246ba33cd09211 2067176 ucx_1.13.1.orig.tar.xz
 8701ab36fb56fcaccff83db112dd8cd0 6268 ucx_1.13.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEgjg86RZbNHx4cIGiy+a7Tl2a06UFAmMe/KEACgkQy+a7Tl2a
06VDphAAmhtMJL61SnlfOm2InHrymFLgTbxk9Nm6x65GcT0DO9TMHf886Ulu5E3U
a3ro3RZUitUz8FfJHcE1eMkv39HTtG91ESPApm4onLU68IvKEvQ2HEqSA6ZU7KZY
QzchbDdEQXjF7DygzzTVwqDd2DDVFSHiA2VBBffoIFWq8zjX+PoaYAtUzKKvZiUe
s9BEtD9rZ9b5PDmI9CJ799oylJskRzP8JuDg1HFU7j7UVOL2i1IDZGQWvwtX72a3
SWAvSGhZd37ugBIxzL/s6l0H9ncz9GEhv3MasS6MrJibBui4AmL5liTBKF+RUx7b
c4KkEEE8xkxaouNXGDZYW2UFtX1bfpCjGhuCu87KvuAatcDJWa4R+6TvDFF2fSt3
iEzUdo7gSht8jsxJTf1PA2dl1QPMyM4gJuTJ5PsmCiXt4u/wdqgbaEFYmP71pHYt
O8+DP1aD6pa965oU/v0bLmMAz1EQD8RPLA7R6mRAn5Jm8c6onJooBJueHVLI9bgK
Nh8x3rJh7nDg7w+bj0MYxMM3S211Y670tTjpgdgaKxONGGQaQJ8RTQygnbD6AD6R
rxnXkDtmdj/7fhEukK/dxCuRnXYe1DsKoOAS8tiYuBS/FF8R74Fc7OUNXoaJMzX7
cc7O12iMHBtQbhtCQ8xV19tYSKHCSFQgQcHQwCfvyv8xylh8jks=
=T6O3
-----END PGP SIGNATURE-----
