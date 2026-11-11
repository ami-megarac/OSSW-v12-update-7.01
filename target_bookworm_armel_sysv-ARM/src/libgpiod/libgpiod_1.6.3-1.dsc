-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libgpiod
Binary: libgpiod-dev, libgpiod-doc, libgpiod2, gpiod, python3-libgpiod
Architecture: linux-any all
Version: 1.6.3-1
Maintainer: SZ Lin (林上智) <szlin@debian.org>
Homepage: https://git.kernel.org/pub/scm/libs/libgpiod/libgpiod.git
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/libgpiod
Vcs-Git: https://salsa.debian.org/debian/libgpiod.git
Build-Depends: debhelper-compat (= 13), autoconf-archive, automake, dh-sequence-python3 <!nopython>, help2man <!cross>, pkg-config, m4, python3-dev:any <!nopython>, libpython3-dev <!nopython>, python3-setuptools <!nopython>, linux-libc-dev (>= 4.8)
Build-Depends-Indep: doxygen
Package-List:
 gpiod deb misc optional arch=linux-any
 libgpiod-dev deb libdevel optional arch=linux-any
 libgpiod-doc deb doc optional arch=all
 libgpiod2 deb libs optional arch=linux-any
 python3-libgpiod deb python optional arch=linux-any profile=!nopython
Checksums-Sha1:
 e207658e2809b7fdd267373d2335b84b674698fd 326068 libgpiod_1.6.3.orig.tar.xz
 c77ed58455ae6f1d0165b5a801b54e82095ca43a 8520 libgpiod_1.6.3-1.debian.tar.xz
Checksums-Sha256:
 841be9d788f00bab08ef22c4be5c39866f0e46cb100a3ae49ed816ac9c5dddc7 326068 libgpiod_1.6.3.orig.tar.xz
 b682162cd40317c4e9bda3a3333c9c6c4a42b0f2db5fb38057d9e1b9869b1cbf 8520 libgpiod_1.6.3-1.debian.tar.xz
Files:
 28e79f6f70fee1da9079558d8b7b3736 326068 libgpiod_1.6.3.orig.tar.xz
 2ae64f78e1a3f0105a0f34c32eab66dd 8520 libgpiod_1.6.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEF4+DOLMUAeME/ES6qVmzipVh8/kFAmE8eLMACgkQqVmzipVh
8/nN6xAAn4un7usJtjjaPf3ztB8YXEWcYEGrnrasv4OVpKSQfqfMfyVH2l+PQFaL
HJUZX1PJUe8S39LRsqQGE6mJ6XvsmeGG6btvwf0L3oN9qy73SRkA73A7DQS0mi03
InjzrkDEUDpHMrFn0akMSILAeQCwgIxCaxCPaqHobnt/unBpyScEaBYEdefH1Nnz
w78fOoNGC3b9TynovpQ429zk9yPQS0KcWsq+SICH6MszOHpjIVZ+isGhmHBSh9Yr
rdcAbt1VDAgIzyjisJbVNSUjnWZhbRwYb0a7Cvgz0pc/x3iaFcYpjtgtSfEd310Q
jQSB/CPM8M29uQ3/wpJ0zPoq1MVaIz6ypM4lGd09txna6ja0wMz5vkN0OSa7DMCQ
2N1EVjZPmim8F3B3DV+p37TBeN15Q5+HNldvhIZ/WSJoP2cZucju3GpeYA0xweHf
njWYbzY0mhLB6laHx0tI9vMGqCV3QajzG1TJmNvH9DI8dqH8IakzBjl/GehATP6H
am8RWB0qOjFnfmzajYyWxl/HSiflJQkCinMw9JjC/ccam8lTKQUopaowI5+a+Zp4
83mLQBnjuTMBMfh/PjqbLKzbER6yu+AqITHB+IJ9Q262f8Kvh9BQFEy5upTOqc6Z
6kQkM06t+EMGuAMm6Vdoprf7R5WAcFv/Ncx4gSsyWSvWimFWPZ4=
=uZcz
-----END PGP SIGNATURE-----
