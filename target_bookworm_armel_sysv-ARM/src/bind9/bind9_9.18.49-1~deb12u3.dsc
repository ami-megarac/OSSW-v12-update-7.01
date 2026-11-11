-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9utils, bind9-utils, bind9-doc, bind9-host, bind9-libs, bind9-dev, dnsutils, bind9-dnsutils
Architecture: any all
Version: 1:9.18.49-1~deb12u3
Maintainer: Debian DNS Team <team+dns@tracker.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>, Bernhard Schmidt <berni@debian.org>
Homepage: https://www.isc.org/downloads/bind/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/dns-team/bind9
Vcs-Git: https://salsa.debian.org/dns-team/bind9.git -b debian/9.18
Testsuite: autopkgtest
Build-Depends: bison, debhelper-compat (= 12), dh-apparmor, dh-exec, libcap2-dev [linux-any], libcmocka-dev, libdb-dev, libedit-dev, libfstrm-dev, libidn2-dev, libjemalloc-dev, libjson-c-dev, libkrb5-dev, liblmdb-dev, libltdl-dev, libmaxminddb-dev (>= 1.3.0), libnghttp2-dev, libprotobuf-c-dev, libssl-dev, libsystemd-dev [linux-any], libtool, libuv1-dev (>= 1.40.0), libxml2-dev, pkg-config, protobuf-c-compiler, python3, zlib1g-dev
Build-Depends-Indep: fonts-freefont-otf, latexmk, python3-sphinx, python3-sphinx-rtd-theme, texlive-fonts-extra, texlive-latex-recommended, texlive-xetex, xindy
Package-List:
 bind9 deb net optional arch=any
 bind9-dev deb devel optional arch=any
 bind9-dnsutils deb net standard arch=any
 bind9-doc deb doc optional arch=all
 bind9-host deb net standard arch=any
 bind9-libs deb libs standard arch=any
 bind9-utils deb net optional arch=any
 bind9utils deb oldlibs optional arch=all
 dnsutils deb oldlibs optional arch=all
Checksums-Sha1:
 76b97204dfa8fc02526b9d67b5e89e4dc8a600db 5476288 bind9_9.18.49.orig.tar.xz
 c2bede70d7e9b074fb26a1ab7379cbd006597ecc 833 bind9_9.18.49.orig.tar.xz.asc
 dad4464db9ecb939b09970b6a14075e3310a4438 123504 bind9_9.18.49-1~deb12u3.debian.tar.xz
Checksums-Sha256:
 c43ce4548ebed788cd9df63658a7de105ceafba43fcd63fa352b1093e525cd24 5476288 bind9_9.18.49.orig.tar.xz
 6b92ce3f446389b630b78b3f57c7c1279cc26f662fe5b2f4da318d0144d998a8 833 bind9_9.18.49.orig.tar.xz.asc
 7aab28a5ba9ad6746da6ff493a5158eb27e5e913df35398d697c9578bad81d6b 123504 bind9_9.18.49-1~deb12u3.debian.tar.xz
Files:
 1440019616b56a6e32c8f6b52bd07583 5476288 bind9_9.18.49.orig.tar.xz
 19dc764f9a132a91ce95162f40cf272b 833 bind9_9.18.49.orig.tar.xz.asc
 3d1dbd70338c160f4f304205fb6d1a71 123504 bind9_9.18.49-1~deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEXQGHuUCiRbrXsPVqADoaLapBCF8FAmrhCS8ACgkQADoaLapB
CF80qQ//Y3MiZs2kAexeyfLhaINbY8Fmb5s2D99kRbtZg0gt8y3GwHU+JLt4A4aS
RRukuSWJ3nEyNpQsR+5c5faoa8vF6vAYmp1NdMxSbvixPju6W8puu4V4h8qd3PPI
6vGNq1mpMp77B9BA4qWwr57KVM8bEimQBDiL07bM+brt1s/Do+gW0gg8H5ck+7sa
FdTphPKImxroLG7tUVuYs29PreTFn5HwOs0G17yOUmr3wj5NbRZ7hyNbMBeNeP5r
gaLhYWea7bL8gk+4Br+IjixcloCRjntMpCvOE4SrcpyD6Ij2TKmKSc8IIuCtlK6R
ABHedM0oF0Tb48dLHHPstk2N7Aic/9iwoS0zLG6WqYbwuY6zHZgTBYQpCSNgfzqt
y0ZYQqYNgB0osjVPOIBDZupO7lXgNXuoGyU9Ll7Uo+6eh0lVPK4usOSTFDBcTQBU
5BYTC+6My0iN8rlMsY4HlKVSBQSCVFKG1rRML0SvSvIcdTqL6LOtFZFnp4y92/Rx
o8Nbm45vUuf4cn02RH45jV/vzvka11ixy8DJx4ECfqggu8shSsZmuhi7bMGI+Je9
1lXHs42vSDZsM7LsjlH0L0C1ZYgsjgj6P7VcLFG9itmNnXawufPrVps3QCx4tQeM
tQ4GdklgLpu2Hi+hCTPiqsCRVCkZUrSiIevGb9+/Jkb2KBmLErQ=
=+rd4
-----END PGP SIGNATURE-----
