-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl3, libcrypto3-udeb, libssl3-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 3.0.22-1~deb12u2
Maintainer: Debian OpenSSL Team <pkg-openssl-devel@alioth-lists.debian.net>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Testsuite-Triggers: perl
Build-Depends: debhelper-compat (= 13), m4, bc, dpkg-dev (>= 1.15.7)
Package-List:
 libcrypto3-udeb udeb debian-installer optional arch=any profile=!noudeb profile:v1=!noudeb
 libssl-dev deb libdevel optional arch=any
 libssl-doc deb doc optional arch=all
 libssl3 deb libs optional arch=any
 libssl3-udeb udeb debian-installer optional arch=any profile=!noudeb profile:v1=!noudeb
 openssl deb utils optional arch=any
Checksums-Sha1:
 35825835dccec008fa886601c3b4d1e52a32544b 15330396 openssl_3.0.22.orig.tar.gz
 51e4e8ce6452a32a2a800cc933befafcec6e7199 931 openssl_3.0.22.orig.tar.gz.asc
 8c2ffdb13c2e8e9e1ac6f740d66def6cba2549e7 72104 openssl_3.0.22-1~deb12u2.debian.tar.xz
Checksums-Sha256:
 67ebca7e50d17383028045486653492195b83db95f8558709701bb47b5c1ef81 15330396 openssl_3.0.22.orig.tar.gz
 b0cc4a379a7731c3a74c349f6756d85253d83099fd63352cf12407bce4395d19 931 openssl_3.0.22.orig.tar.gz.asc
 48971306c5df8124daea7f2bd0de2be7d711e18f2f53711c11327293732e42aa 72104 openssl_3.0.22-1~deb12u2.debian.tar.xz
Files:
 237d4aba7b09da006441f7de92a057d7 15330396 openssl_3.0.22.orig.tar.gz
 7195ce232f41b846fc3d9ab0b49fc3f1 931 openssl_3.0.22.orig.tar.gz.asc
 2636dc6539f17a3f589c267f9843cec8 72104 openssl_3.0.22-1~deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE0Kl7ndbut+9n4bYs5yXoeRRgAhYFAmrexGgTHGFybmF1ZHJA
ZGViaWFuLm9yZwAKCRDnJeh5FGACFk3iD/9ArW7pOYV+O/4wLAC0JKo3/rILq5SM
vBTuL9SvNrwEETZNBKNMdLbBBAj9Dp119PC3+vTSQN7CzZ5IPmPuGawlunE/0mcw
I8R1r7Nb2n3oNak6r0pdERYlUlDgjfjwOKJeAXzNFK2Y2Quq8LUQ2Bh0iHVkfVqL
KUj80YGDnC4TTRHrBiLjzDCoB//BGIjeVjjBK9l6apbWKvC9oPcoLqOfKLJO+t77
eGsadN3A8ocAXCaP/tMoKI/1lpnE3ELwvwRVmob06g6B6hiESf18UyP6CsU+Opzu
HvSIz3m5RsaVd+hYe4Uq7nr/7vgjAy16IU8/czCXgsHtXJc8L8kWeV5AoJO82/ZR
05VfbdSm7Ykk13VtvMVdfWbL5Mse6edwR8kBvdh6K6OoQWErRWMHdPqMqYFhN7Pd
z1Ic+HFQo5OVUeEn1/dAtHGruDPp0r7hl0dzVigEM7FY1JZwqgZGwq/B3DFOe7Z7
g7A86bJpS+l9y07nF0awn+o39ClMmQIV9e5yVW+beJr5EyKgXTHzJ6NMI5L63iO1
qEN12oszpmhCXNxQRb1d6fmZSzatlWyPzDAa3yIMLJkcEZrW6e41cHyRGQQQJSg2
lnA1xwwZ9Con6+Qx2LeTVOclTtVvBY3VX1zXk+YcEd6+OA7+2pZLPWwnHaqYm2S+
w7sdGNs6cZHOwA==
=CoJD
-----END PGP SIGNATURE-----
