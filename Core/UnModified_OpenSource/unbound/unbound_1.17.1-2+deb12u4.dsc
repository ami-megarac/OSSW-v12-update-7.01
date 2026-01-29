-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.17.1-2+deb12u4
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 90da3bb8883931e30384057722dd9d1df4286f46 6244773 unbound_1.17.1.orig.tar.gz
 6b754d1c792a1f6d01d6706a75777b87d434b134 833 unbound_1.17.1.orig.tar.gz.asc
 1b61b719cc446bc895bba26aa93fc4503fe9e576 75016 unbound_1.17.1-2+deb12u4.debian.tar.xz
Checksums-Sha256:
 ee4085cecce12584e600f3d814a28fa822dfaacec1f94c84bfd67f8a5571a5f4 6244773 unbound_1.17.1.orig.tar.gz
 b66a35d11545a1334b8aec1848c8c7ee0e01ef4a2950f2260a7c26b6fd61bfbf 833 unbound_1.17.1.orig.tar.gz.asc
 b756330de8dd715ac8305bf36be0b0cc93a11703d2c542b4a320dcf1e71b229a 75016 unbound_1.17.1-2+deb12u4.debian.tar.xz
Files:
 bb96df2dc579c11ada537dbc52781abc 6244773 unbound_1.17.1.orig.tar.gz
 8a6399230741197bdd17cc7e7686fe31 833 unbound_1.17.1.orig.tar.gz.asc
 8b02cb5a8cf64bb6bce878aacaf9788c 75016 unbound_1.17.1-2+deb12u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

wsG7BAEBCgBvBYJpNFlkCRCCqkokOx6UeEcUAAAAAAAeACBzYWx0QG5vdGF0aW9u
cy5zZXF1b2lhLXBncC5vcmc9rs2R7wfymsJFn8n/COC7IhrCU+w0Gwl2kFshOdvB
3xYhBGSqKrUx1WkDNmv++YKqSiQ7HpR4AAD1gA//bm4373dRZ2wsAKI1GiMI/E56
3L3q8Ie0F0cvlgO5uRrpO0Pt/wrBiXTpH0yNYco/gcn3s3vojJ2z+5gYUoUuC5Qd
L8WgwM29qG+S+kNrZpXanbLRE5yl0QO0SAr+LDmSnqres4DkRaf3/G8MhZhiEVnj
xNTXrOmjZR1x+XfoWvB6Elwn57Qam5MCyZi9u5tL5WFKwSX4OF0nEKjwgUIdjf7J
aoIgFQspTzXxzjgFlaQumGh+hXfAeOiiwaAht34IUcouJkgcjvS0tfR2PlupC+nY
cnkeV83MnZZKGEZCDlrABHWRfXttgla1GGwTfjvk5WnyQBhwm6UjrLI4ipz/adoh
Sgpu8wB6WuvoK+odMPk6ED1UVJhutZRnm1DQcVAgVW7O48U6dSaVi3rtoLJDqQG4
lErKEKYvbMjPmRJbphDIpTfKCD/SnKdppjb+oj91TvUlFi2c9HsvwI08wtSy1bYT
V5pCK17+ICP91C/MS5KrVRsrGPgU2PG7HfrkD1wIgRsOtSlLClbMlJAL2bR8L9hz
BPRrU4M9165jV3pHwtacV5jk0YgK+8p9DzQXPiNERDSRjlIZIoFLt8QOAPFw6pP+
H5j1605H7nC2GZpeo+vQNcH85ZmyuQL/BwnRxqetEhbjYkrpdMMPT7LTOuOZzihG
M8aXrM4Q2yERfjU8u2o=
=HFnN
-----END PGP SIGNATURE-----
