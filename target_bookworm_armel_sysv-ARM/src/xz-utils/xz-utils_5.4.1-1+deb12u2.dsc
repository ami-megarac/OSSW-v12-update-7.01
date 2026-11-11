-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: xz-utils
Binary: liblzma5, xz-utils, xzdec, liblzma-dev, liblzma-doc
Architecture: any all
Version: 5.4.1-1+deb12u2
Maintainer: Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Uploaders: Jonathan Nieder <jrnieder@gmail.com>, Otto Kekäläinen <otto@debian.org>
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
 233eb3cf93758f5aa82547ef30057c1451a40991 95356 xz-utils_5.4.1-1+deb12u2.debian.tar.xz
Checksums-Sha256:
 5d9827aa1875b21c288f78864bb26d2650b436ea8d2cad364e4921eb6266a5a5 1485272 xz-utils_5.4.1.orig.tar.xz
 7e0b1d1448520ea4f88ec05136a88f07564cc4a1abd6dfcf53c1f822a3e4f64f 95356 xz-utils_5.4.1-1+deb12u2.debian.tar.xz
Files:
 47d831c659e94071d5dd384d0d1ed4c6 1485272 xz-utils_5.4.1.orig.tar.xz
 68de5a4dd6ec588f982bb413078ff543 95356 xz-utils_5.4.1-1+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmbRSsR88dMO0U+RvvthEn87o2ogFAmqr8loACgkQvthEn87o
2oiBChAAn7DyKhKNpz1fK9eeFp/4KaP6HD1jLejz7bE9ZKlr/rpRsoLoLyjsYBVJ
3MOTocQzPuGRGk2Pp/P6CTptnaXPXts1g3J3YklfLE6DtmVOK5etwneQMs27dbHx
tRVmwmyxCo2SlEhU242Ne85gGs8J3nFIExCtvh2+jN6fMIm8WC5gKHPxOtnTWlw3
jDTbszY/AHIisUzvKGKuq3j8NW+tNDUJAGvIavUcSkS8rDLc5hO+q/OR8e5/egR9
L1wA/GF18CUaTI5xFuadMd2gD43CCkyQWnmqBtiL5SMDz2d3mU5yKF9oXr8XUPYm
1mzj7vNs3knNMLmzsOUeFG3gkHJ/OanxOH0heqLxe7cBMNwGxXOVZIxVoQJw7a1q
1qsFZgbw4ms33P+9FETDEUkYiDH6VlshHY83cdT9tnyPzkNY9FG5HxZZ9PNpmu8l
ZN8O/DAiMjK1mNmVezZp1LaLW7B9NawF+SIc+jQifjTnJMtcpSpG/U1PBBZSKDEr
SAe83Iq92qjcvVGHvK/OSC3fT7GPLjgQ9PftwfuSBokYj5XTIavbsJR8qEBfvLh6
ykmJ/4cbIuSljosYr2FkCxJ6Y5KCrvB8KBknhIXIv/fgPRrAnPMZQ1YQPNYiNmeh
kPTsDKv7C/+XN0K2CpdK9R+h1PVgeqbAWYvcxLbEzbw0aeHZWOM=
=ZguD
-----END PGP SIGNATURE-----
