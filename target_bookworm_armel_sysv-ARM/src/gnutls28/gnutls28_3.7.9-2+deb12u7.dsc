-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnutls28
Binary: libgnutls28-dev, libgnutls30, gnutls-bin, gnutls-doc, libgnutlsxx30, libgnutls-openssl27, libgnutls-dane0, guile-gnutls
Architecture: any all
Version: 3.7.9-2+deb12u7
Maintainer: Debian GnuTLS Maintainers <pkg-gnutls-maint@lists.alioth.debian.org>
Uploaders:  Andreas Metzler <ametzler@debian.org>, Eric Dorland <eric@debian.org>, James Westby <jw+debian@jameswestby.net>, Simon Josefsson <simon@josefsson.org>,
Homepage: https://www.gnutls.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnutls-team/gnutls
Vcs-Git: https://salsa.debian.org/gnutls-team/gnutls.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, ca-certificates, datefudge, freebsd-net-tools, net-tools, openssl, softhsm2
Build-Depends: bison, ca-certificates <!nocheck>, chrpath, datefudge <!nocheck>, debhelper-compat (= 13), freebsd-net-tools [kfreebsd-i386 kfreebsd-amd64] <!nocheck>, gperf, guile-3.0-dev <!noguile>, libcmocka-dev <!nocheck>, libidn2-dev, libp11-kit-dev, libssl-dev <!nocheck>, libtasn1-6-dev, libunbound-dev, libunistring-dev, net-tools [!kfreebsd-i386 !kfreebsd-amd64] <!nocheck>, nettle-dev (>= 3.6), openssl <!nocheck>, pkg-config, python3:any, softhsm2 <!nocheck>
Build-Depends-Indep: gtk-doc-tools, texinfo, texlive-latex-base, texlive-plain-generic
Build-Conflicts: libgnutls-dev
Package-List:
 gnutls-bin deb net optional arch=any
 gnutls-doc deb doc optional arch=all
 guile-gnutls deb lisp optional arch=any profile=!noguile
 libgnutls-dane0 deb libs optional arch=any
 libgnutls-openssl27 deb libs optional arch=any
 libgnutls28-dev deb libdevel optional arch=any
 libgnutls30 deb libs optional arch=any
 libgnutlsxx30 deb libs optional arch=any
Checksums-Sha1:
 8896a303b70481dbfa6e3824a0d62ccd36acad29 6377212 gnutls28_3.7.9.orig.tar.xz
 916229852eefcd91143e657e0ff35936b86aa769 996 gnutls28_3.7.9.orig.tar.xz.asc
 ca11670f3997c32da1e6b2c3a1069a500c35f8cb 164116 gnutls28_3.7.9-2+deb12u7.debian.tar.xz
Checksums-Sha256:
 aaa03416cdbd54eb155187b359e3ec3ed52ec73df4df35a0edd49429ff64d844 6377212 gnutls28_3.7.9.orig.tar.xz
 da4a96b14edd3cd44971a36ba1e976af1057e57a2d6c21b0cc7025c983ee84cc 996 gnutls28_3.7.9.orig.tar.xz.asc
 bcfcf396482ce7635df255abeff1c811321a84f016c95677db28f56908b25595 164116 gnutls28_3.7.9-2+deb12u7.debian.tar.xz
Files:
 191b8bac4c8aac468549ca64ac2f30b6 6377212 gnutls28_3.7.9.orig.tar.xz
 e2d4b76bae625c6daafc2582b112df82 996 gnutls28_3.7.9.orig.tar.xz.asc
 a476ae166b36b494aa9b2118681368fd 164116 gnutls28_3.7.9-2+deb12u7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE0uCSA5741Jbt9PpepU8BhUOCFIQFAmoHHA4ACgkQpU8BhUOC
FITgAxAAk1BIhL34NiiIv/Kte2Cum77pkS1o+0mF3xnaRuNViJKfuLKJYjEAHM+l
ytvHCfrsbfAmsN7VJCvBHEPsN6LYs/8dox2IOIFvRZAczEuINPgtVPfrCg9HCBdW
RtIt7x6L9mWM9sfFX9JPUZWFsSVaf5HVtuR0eRplE4I0sDIwCCc2LGKtVWwGZeJH
qKQ9ocnlUqWLLOQbbjxOLaIRvEW1bKLMILCCLZP0zgyMVwOuKlD8ZGc9Jyu904Uf
S4OOzcPb/oHLxv8vs8GHRbZJBFrKO0JY4eShhXKAs+V4oG8zI8+hP2g3ca9bAac2
pPvEEPB6gtJ/4tTJ41BD/hkNZ052EwfCi22aORyNrhuYCAWMjYdmR63B13BhOckg
mrKhNva7wHLmrrpHFGwjIJH7yKw5e6II8jJ8k+C3c7gIQSLAX74nlBexqd+xuD4R
IPnz1LJaacqelOj/cYTVCBgLKhXr/DkINWrY1+B9RRP7RnCeBzuka3P3RWu45dJ9
b6q8hPY+8oBQ590zR5B/UoHuGoqPvjnOpP81pHJsdc7wEv6DV9SHzmlMzug2ufAr
E73RkJR1HMzbexCceYV6jw/l3/+4lju3jXIpF7i7HLBj6jA6h9MjCfbzsnmQpmi5
1FdRocDG+jPX2dbB9T5aR+zKehMOpQ9rj3NCkXR6q3Nv7y2aolk=
=BZiE
-----END PGP SIGNATURE-----
