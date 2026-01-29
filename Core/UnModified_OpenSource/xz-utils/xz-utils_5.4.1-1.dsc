-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: xz-utils
Binary: liblzma5, xz-utils, xzdec, liblzma-dev, liblzma-doc
Architecture: any all
Version: 5.4.1-1
Maintainer: Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Uploaders: Jonathan Nieder <jrnieder@gmail.com>
Homepage: https://tukaani.org/xz/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/xz-utils
Vcs-Git: https://salsa.debian.org/debian/xz-utils
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, automake, debhelper-compat, gettext, libtool
Build-Depends: debhelper-compat (= 13), dpkg-dev (>= 1.16.2), autoconf (>= 2.64~), automake, libtool (>= 2.2), gettext, autopoint | gettext (<< 0.18-1), autopoint | cvs, po4a
Build-Depends-Indep: doxygen
Build-Conflicts: automake1.4
Package-List:
 liblzma-dev deb libdevel optional arch=any
 liblzma-doc deb doc optional arch=all
 liblzma5 deb libs optional arch=any
 xz-utils deb utils standard arch=any
 xzdec deb utils optional arch=any
Checksums-Sha1:
 8facb914772e5963d86f9cdd781c928009879b3b 1485272 xz-utils_5.4.1.orig.tar.xz
 7c8305fda4dbb47a962858e3e3496da0af715c4b 833 xz-utils_5.4.1.orig.tar.xz.asc
 7f6eccda8aa1fed2ec18c5329d010509a434f606 91000 xz-utils_5.4.1-1.debian.tar.xz
Checksums-Sha256:
 5d9827aa1875b21c288f78864bb26d2650b436ea8d2cad364e4921eb6266a5a5 1485272 xz-utils_5.4.1.orig.tar.xz
 4b0c7707114996092a5f75a98333de2102db83a27218e4903b8fb7c24a8d0233 833 xz-utils_5.4.1.orig.tar.xz.asc
 17fdce0230999e3e19796a5a77c74d297fbaf41c6db0d21b07f76a2be1dd66c8 91000 xz-utils_5.4.1-1.debian.tar.xz
Files:
 47d831c659e94071d5dd384d0d1ed4c6 1485272 xz-utils_5.4.1.orig.tar.xz
 6bc67b7cf68811620ef641ed53ecea3f 833 xz-utils_5.4.1.orig.tar.xz.asc
 156ce5980be294f1183554af3204f070 91000 xz-utils_5.4.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEZCVGlf/wqkRmzBnme5boFiqM9dEFAmfu9bQACgkQe5boFiqM
9dGTSRAAsmzeCkBnj/DCUi3FXv6LzHgl8HeyMkoEOdziUzTC1r6V94Xoi+7DbT+i
xTzbf8fAwBiDB+lfi8lHYRnTIV0n1mok1j4PB4HPLy2O+qdI2A2K5K7BTKMqHPKn
NutuLm56KcKtFIxim1pVmTXX+l2QRqBbtH4t9TbGnIKhPGG3SBjCKHu+0CBJpp5x
wc+/y+dsTv+n9FfCU27mmjsDNqF5fkRTgd8L+MD7zDxg2APr92UxPe580aYRWKuq
r3eEIIAZNf4AKi2inbPgfwU9MfdovZyU1UcJDnjO1OYlCDrVWUm5tAWxOuiuWWcc
ktQtw/x9OMHMtpHY3Q3mU0vny5c6PBfp0s8A7f4fEBqxi6DMLU6A8lOVCTZdga5j
HQv2Dw/yXkVJJgvp/uZqIJC4BxnyMpu9jEqCqQAz8GkxLwYZKUEDNaYmLRkK7I7L
97OEpojNJnia8XBHHIxUUsw2kLpGG+aEacM2xWmF17EPYZlNXtnPy3fEQIP190B+
C175B8s4Y7bLbHnvmj8ktFS3O0/spySHkuN4abYD9Xh81Y3eDtfudUXGpsXC5ilP
2q7cc5SrdwoVxaDRO0qeg/TK/bfZwUSD3IBZQBs0hZc6197Gp7OBzVjjWmxmeuaz
HxfTFvdYL1fjTwQKso4OAuJmHzGq99nBSo+CRVIilguFlv/C3k0=
=Zi2e
-----END PGP SIGNATURE-----
