-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: dhcpcd5
Binary: dhcpcd-base, dhcpcd, dhcpcd5
Architecture: any all
Version: 9.4.1-24~deb12u4
Maintainer: Martin-Éric Racine <martin-eric.racine@iki.fi>
Homepage: https://roy.marples.name/projects/dhcpcd
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/dhcpcd
Vcs-Git: https://salsa.debian.org/debian/dhcpcd.git
Testsuite: autopkgtest
Testsuite-Triggers: chrony, dnsmasq, ethtool, iproute2, openntpd, usrmerge
Build-Depends: debhelper-compat (= 13), libudev-dev [linux-any], pkg-config
Package-List:
 dhcpcd deb net optional arch=all
 dhcpcd-base deb net optional arch=any
 dhcpcd5 deb oldlibs optional arch=all
Checksums-Sha1:
 263256a561c92601370a0764bd08dae0ba9c12d4 257092 dhcpcd5_9.4.1.orig.tar.xz
 9c8144f43c155835aafaf909efdc0c0beaa6ddc1 25832 dhcpcd5_9.4.1-24~deb12u4.debian.tar.xz
Checksums-Sha256:
 819357634efed1ea5cf44ec01b24d3d3f8852fec8b4249925dcc5667c54e376c 257092 dhcpcd5_9.4.1.orig.tar.xz
 aef79207e682132b92167f63a7ca02f06efeb5bcd06da3cdf165fe9750b88ac2 25832 dhcpcd5_9.4.1-24~deb12u4.debian.tar.xz
Files:
 2b2f46648bc96979f96127f0e0e07d9b 257092 dhcpcd5_9.4.1.orig.tar.xz
 4bea62a07d60a857f5495c8da544022a 25832 dhcpcd5_9.4.1-24~deb12u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEbEuHi35jHxYFV8PN7nvd5LhrVxMFAmZ1YnAACgkQ7nvd5Lhr
VxPjAxAAh9jKdSqW3MDS6oZl2uQUqeq/38yLW+10+uY9QRCYFFUWXHb+FS64y+U1
d5bnZrYrDkUBW8jLT4+mIvje5PMXIb3h2crKu/kXCZBoUAzza79Y1qfaqGQQh2So
/V3ZEf3nLlOwANTfr0F7YIDqQPDHtSEPlkCpjLQOyCPCkAD1ItYjvafy8KAdwb8I
EyLT4YEWOvN4birhg19KOqogZyu74LrbnvS+AmqJYzwVNMYRuKrz82iFXQGe5qXE
CAWViNU5tV9Nmw2QqIu8sOkBzbBtHNZysJn0v8DF8sRl6PZbXn7KVn+bBwcgzWoJ
B7l4rKm79VWXN6SA0OZbrAX1sUdEOLPb9sKV3HjMNgRXJAqQHMewfm/KHhLCTCJJ
kyctXrHo7iURTTYmUNrQhhUSxU6xyXIAOQIQ4I6szDq5K0XYE2nboqVLQKVGcAgc
8NvpJYg8KiQ5G3DVOCh563BUB3f02FiJ1K7+QzquRVgcoHA+cMt1d+steJBdbupX
pvx9o1EwAmQeHWzQSabaFao6mf92lkeWT8MLsX4V4IsNhOqSfPNsMiTawNTiAb2K
UBa1xY9IQjy/pXUK39J4+korjgzMY+EJ+3nJyyL5OJn21je1lEhkyALkJyWU/rCv
lgVT5zqAlyzkzXt9ygh0j9RAHWdQ+O+6RB1DlBiI1qSmYcxG4r4=
=Y07l
-----END PGP SIGNATURE-----
