-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nfs-utils
Binary: nfs-kernel-server, nfs-common, libnfsidmap-dev, libnfsidmap1
Architecture: any
Version: 1:2.6.2-4+deb12u1
Maintainer: Debian kernel team <debian-kernel@lists.debian.org>
Uploaders: Anibal Monsalve Salazar <anibal@debian.org>, Ben Hutchings <benh@debian.org>, Steve Langasek <vorlon@debian.org>, Salvatore Bonaccorso <carnil@debian.org>
Homepage: https://linux-nfs.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/kernel-team/nfs-utils
Vcs-Git: https://salsa.debian.org/kernel-team/nfs-utils.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 13), libwrap0-dev, libevent-dev, libkrb5-dev, libblkid-dev, libkeyutils-dev, pkg-config, libldap2-dev, libcap-dev, libtirpc-dev, libdevmapper-dev, libmount-dev, libsqlite3-dev
Package-List:
 libnfsidmap-dev deb libdevel optional arch=any
 libnfsidmap1 deb libs optional arch=any
 nfs-common deb net optional arch=any
 nfs-kernel-server deb net optional arch=any
Checksums-Sha1:
 0cf3ca09d3a0f93758fbaf42bcbef324196f7ff3 716680 nfs-utils_2.6.2.orig.tar.xz
 4b758bed09c9b706f74b5c912fbc221852ac9814 54068 nfs-utils_2.6.2-4+deb12u1.debian.tar.xz
Checksums-Sha256:
 5200873e81c4d610e2462fc262fe18135f2dbe78b7979f95accd159ae64d5011 716680 nfs-utils_2.6.2.orig.tar.xz
 a53f043b43d447aa647cc51bcbb38774ebef78a8c5716583b7ad4a3832e29330 54068 nfs-utils_2.6.2-4+deb12u1.debian.tar.xz
Files:
 0961dc4777363b88f10305fc4957449f 716680 nfs-utils_2.6.2.orig.tar.xz
 df8e3cc3c32af825a0f67e58e7a67c9a 54068 nfs-utils_2.6.2-4+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmdZm3BfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89EUtMP/23sWY7vDhdCKbCPkZCiIVhjjTpqdbr+
z6uxKps8jy5ajkGhwu7G4/5eQ3TOmRkGIh6l9ZafhOIfEIiXcEozUjdfY6wgK/kn
GvZaOOpfKHRsYlADzxePMqK30uejriZ0KqrIqbKvkpQWED+h4inFrGfhsUl7v4oZ
kF306LYnJzIshPrsSewWjJXgSVnR097YDTzrtuvzZ4aTLWQWbcq0x5rBZTCpVANK
Q0FVV5inTeXSUjmLinmg7/V2m3/cV2F+oTdKViBgXKp0IqUAyVpyDoX6cZSIMLcs
F7pepqDR54711mjM4cQFY9zcZ0SAJ5//Dezadt5OPUrMetXPWjHSlq//l3eYeMXN
nWvOSSGdfRAu53nGg2lsxdCJJxSko/XHKK16guKShkoscYW+zP7M2hoL5HfenpIt
85vgLsVR27QbKi5ICgWW0MQKjzO9vFuQEkNCmx51eKGbZREwtXlqYK3fB+RuCgyU
4Yco1n98QlRnPgC9HoDCFZEvdXtEoqhhzqgABH2tAjmFe/gWl6DqtQrF9PrLNDBy
EQAy6yxXdmiW5o7cY1EnHfKcrxB0rKF2H6x1a0LTIIhXomN4VpQuta6713myTKEV
9cqYb+FUHS5aKkDuFd5IbmCWNY/66RHtM3D0LLsHWr3c2TVS796lcdTMji8amINa
wkoy+R7ochmD
=oEs0
-----END PGP SIGNATURE-----
