-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: freetype
Binary: libfreetype6, libfreetype-dev, libfreetype6-dev, freetype2-demos, freetype2-doc, libfreetype6-udeb
Architecture: any all
Version: 2.12.1+dfsg-5+deb12u4
Maintainer: Hugh McMaster <hugh.mcmaster@outlook.com>
Uploaders: Anthony Fok <foka@debian.org>, Keith Packard <keithp@keithp.com>
Homepage: https://freetype.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/freetype
Vcs-Git: https://salsa.debian.org/debian/freetype.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13), autoconf, bzip2, gettext, libbrotli-dev, libpng-dev, libtool, libx11-dev <!pkg.freetype.nodemos>, zlib1g-dev | libz-dev, pkg-config, x11proto-core-dev <!pkg.freetype.nodemos>
Package-List:
 freetype2-demos deb utils optional arch=any profile=!pkg.freetype.nodemos
 freetype2-doc deb doc optional arch=all
 libfreetype-dev deb libdevel optional arch=any
 libfreetype6 deb libs optional arch=any
 libfreetype6-dev deb oldlibs optional arch=any
 libfreetype6-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 ce009767b7dda246ab7cec111702c5f1d78d2431 263656 freetype_2.12.1+dfsg.orig-ft2demos.tar.xz
 d7134b198e904f1fd0d7a4bd337daeb08944ed01 833 freetype_2.12.1+dfsg.orig-ft2demos.tar.xz.asc
 f4e85a958f926701ca5751cda445c29bd28e7fd9 2038632 freetype_2.12.1+dfsg.orig-ft2docs.tar.xz
 a885a348657b58aaa6814a35946aeab0080ccc45 833 freetype_2.12.1+dfsg.orig-ft2docs.tar.xz.asc
 f6569c1e046012c6c2c78e673ebb4f6798eeb2bd 2188492 freetype_2.12.1+dfsg.orig.tar.xz
 3e1668250841ea6f6d4e6504d169026bdee9403b 44844 freetype_2.12.1+dfsg-5+deb12u4.debian.tar.xz
Checksums-Sha256:
 ce729d97f166a919a6a3037c949af01d5d6e1783614024d72683153f0bc5ef05 263656 freetype_2.12.1+dfsg.orig-ft2demos.tar.xz
 0303e45fe1dc659f14353c276ac0ea1025b30e19ac8138c52d5df79b55726f14 833 freetype_2.12.1+dfsg.orig-ft2demos.tar.xz.asc
 6664a32e4eedaa89f45422c1150e32da46fd301c972cbfd19d2dcc6dd96f07d1 2038632 freetype_2.12.1+dfsg.orig-ft2docs.tar.xz
 e686683830c782c30cdd83278c8d5ed7ab930ae7d548682565b706322f44007f 833 freetype_2.12.1+dfsg.orig-ft2docs.tar.xz.asc
 7dedb6b9adf331559daea614a83b8de42a753e685ec8e1c4bdb4529eb880b0d1 2188492 freetype_2.12.1+dfsg.orig.tar.xz
 c625a97a78e4c74acd32e5b63b3973c9ea8a5c3d7b7f8f7c02def4421589c61b 44844 freetype_2.12.1+dfsg-5+deb12u4.debian.tar.xz
Files:
 e5633cd0ce16f80593a3fdfece5310d0 263656 freetype_2.12.1+dfsg.orig-ft2demos.tar.xz
 6080d79b58ac5ba9c8ff38b416d1c0bc 833 freetype_2.12.1+dfsg.orig-ft2demos.tar.xz.asc
 7608f3c28e29d67f11d85891b7b00183 2038632 freetype_2.12.1+dfsg.orig-ft2docs.tar.xz
 b145d25e2a43c1f75e471d66005debef 833 freetype_2.12.1+dfsg.orig-ft2docs.tar.xz.asc
 c487c9a42cfbf96c4766e5f594afa20f 2188492 freetype_2.12.1+dfsg.orig.tar.xz
 45b4ef06200ee16872d03d5b1220e77d 44844 freetype_2.12.1+dfsg-5+deb12u4.debian.tar.xz


-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmfUixtfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89EHksP/iUxB773amE5zSzlfO4iBmUML+Usfhw5
TPoOQU+zlvSYmltsXllxTqoc/61evvUAlHqjteNMy4k1wVyu8d+/kAozo2xU6ZTg
avoT6odbdVw0qfLH9DZbuCO+Q+sSMzWqezVeUMr5vo0RZWgHWlME5mr/QnZZW4it
rSFsdgYV+1/5dIl5hVAJFUB3ZZyAfQ23cA5Q0nqdC0xnNJVVM3oZfTrjwSA2F1oW
bfl9U8WscHEm+KKd5OOvpaG3RSHIpj+7G6JZhvoVwe2ZkAR7oMPNKhOVDPVv5p/p
Hh+0n3312I+ebG0OtiEpt+dzmfdn0wcHRNTi4b421l+YUJSnH/AVKTR7P+aiwDPx
dfbGVtKhIeNjVtPqnar6I8w0rvkv21y0BX6jsHL3TXMRpYmE3PUvk5RKTQKEdwkH
c5b7DtKxAExymTvyc0M2U8qLjxk4vMfkhzKMDei75idhitDOye+8DtqlAkp0dIrI
k8tTwGOPimOzfiAi3CnDkbsql/gQO7RM77emUfgiM7E7OlMNK9dqqxsQ8FqjJVGG
vEvtTGX0P5hAH5nT3z7PnI8idGO2i/ZvJMXK0p+9gPF9hR+5Bp+KQO6//PmYPyrC
hb5kBw6hzQIIXc4Qs+TP4EUsuIRh6Qs8OhxuWTFhrDSGjvsrDdIptujeAnGoQD6I
EH5AjqsWwzde
=jDwW
-----END PGP SIGNATURE-----
