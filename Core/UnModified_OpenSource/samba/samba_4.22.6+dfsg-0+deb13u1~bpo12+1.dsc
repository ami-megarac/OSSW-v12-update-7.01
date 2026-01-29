-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: samba
Binary: samba, samba-libs, samba-common, samba-common-bin, samba-ad-dc, samba-ad-provision, smbclient, samba-testsuite, registry-tools, samba-dev, python3-samba, samba-dsdb-modules, samba-vfs-modules, samba-vfs-ceph, samba-vfs-glusterfs, libsmbclient, libsmbclient-dev, winbind, libpam-winbind, libnss-winbind, libwbclient0, libwbclient-dev, ctdb, libldb2, ldb-tools, libldb-dev, python3-ldb, libtalloc2, libtalloc-dev, python3-talloc, libtevent0, libtevent-dev, libtdb1, tdb-tools, libtdb-dev, python3-tdb
Architecture: any all
Version: 2:4.22.6+dfsg-0+deb13u1~bpo12+1
Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>
Uploaders: Jelmer Vernooĳ <jelmer@debian.org>, Mathieu Parent <sathieu@debian.org>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: https://www.samba.org
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/samba-team/samba
Vcs-Git: https://salsa.debian.org/samba-team/samba.git
Testsuite: autopkgtest
Testsuite-Triggers: cifs-utils, coreutils, passwd, systemd
Build-Depends: debhelper-compat (= 13), dh-exec
Build-Depends-Arch: dh-sequence-python3, python3-setuptools, dpkg-dev (<< 1.22.5), bison, docbook-xml, docbook-xsl, xsltproc, flex, perl:any, libparse-yapp-perl:native | libparse-yapp-perl, gcc-mingw-w64-i686-win32, gcc-mingw-w64-x86-64-win32, pkgconf, libacl1-dev, libarchive-dev, libavahi-client-dev, libavahi-common-dev, libblkid-dev, libbsd-dev, libcap-dev [linux-any], libcephfs-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], librados-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], libcmocka-dev, libcrypt-dev, libcups2-dev, libdbus-1-dev, libglusterfs-dev [amd64 arm64 loong64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libgpgme11-dev, libicu-dev, libjansson-dev, libkeyutils-dev [linux-any], libkrb5-dev (>= 1.21.0~) <pkg.samba.mitkrb5>, libldap2-dev, liblmdb-dev, libpam0g-dev, libpcap-dev [hurd-any], libpopt-dev, libreadline-dev, libtirpc-dev, libsystemd-dev [linux-any], libtasn1-6-dev, libtasn1-bin, liburing-dev [linux-any], xfslibs-dev:native [linux-any], zlib1g-dev, python3-dev:native, libpython3-dev, python3-dnspython:native | python3-dnspython, python3-etcd:native | python3-etcd, python3-markdown:native | python3-markdown
Package-List:
 ctdb deb net optional arch=any
 ldb-tools deb utils optional arch=any
 libldb-dev deb libdevel optional arch=any
 libldb2 deb libs optional arch=any
 libnss-winbind deb admin optional arch=any
 libpam-winbind deb admin optional arch=any
 libsmbclient deb libs optional arch=any
 libsmbclient-dev deb libdevel optional arch=any
 libtalloc-dev deb libdevel optional arch=any
 libtalloc2 deb libs optional arch=any
 libtdb-dev deb libdevel optional arch=any
 libtdb1 deb libs optional arch=any
 libtevent-dev deb libdevel optional arch=any
 libtevent0 deb libs optional arch=any
 libwbclient-dev deb libdevel optional arch=any
 libwbclient0 deb libs optional arch=any
 python3-ldb deb python optional arch=any
 python3-samba deb python optional arch=any
 python3-talloc deb python optional arch=any
 python3-tdb deb python optional arch=any
 registry-tools deb net optional arch=any
 samba deb net optional arch=any
 samba-ad-dc deb net optional arch=any
 samba-ad-provision deb net optional arch=all
 samba-common deb net optional arch=all
 samba-common-bin deb net optional arch=any
 samba-dev deb devel optional arch=any
 samba-dsdb-modules deb libs optional arch=any
 samba-libs deb libs optional arch=any
 samba-testsuite deb net optional arch=any
 samba-vfs-ceph deb net optional arch=amd64,arm64,mips64el,ppc64el,riscv64,s390x
 samba-vfs-glusterfs deb net optional arch=amd64,arm64,loong64,mips64el,ppc64,ppc64el,riscv64,s390x,sparc64
 samba-vfs-modules deb oldlibs optional arch=any
 smbclient deb net optional arch=any
 tdb-tools deb utils optional arch=any
 winbind deb net optional arch=any
Checksums-Sha1:
 6931ebbbb07b627ac9d553d263a45ff1fa355cab 25638008 samba_4.22.6+dfsg.orig.tar.xz
 0597fccf4a8875f78c03d6660adeaf8e5593ce30 189156 samba_4.22.6+dfsg-0+deb13u1~bpo12+1.debian.tar.xz
Checksums-Sha256:
 55cc4fd926f4fe5d0ceb5e9cd140229d813af752be798a39bfaabca56c5774d0 25638008 samba_4.22.6+dfsg.orig.tar.xz
 f7e54feb6ce6b3b10555d4863ad9021ffe681037e71ea7df397ff333f75eeb57 189156 samba_4.22.6+dfsg-0+deb13u1~bpo12+1.debian.tar.xz
Files:
 13f6f5f8c3736490ee9fdb2fd61e6ede 25638008 samba_4.22.6+dfsg.orig.tar.xz
 d69ceacfed64939c8d6c5de84f132dc1 189156 samba_4.22.6+dfsg-0+deb13u1~bpo12+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

wsG7BAEBCgBvBYJpDxi6CRCCqkokOx6UeEcUAAAAAAAeACBzYWx0QG5vdGF0aW9u
cy5zZXF1b2lhLXBncC5vcmfEVEPfdqQrrmJtQL9S1cIegB/9xjsO7e4mfvGy/fBH
OhYhBGSqKrUx1WkDNmv++YKqSiQ7HpR4AACfyA/+KhOb5yLxJe6BS8GOd88v05sY
DF0plYBk/M5FyTJklQNwHLZVW3CDHADHrc3PRmVpQaJaLJ/+tKMglLsfkICDWude
G56bAXekVHFkVvx5hV5pV6ukp+xu6eQITh9nwGCkCSxLH7qJY+zL55EmzuKwgzPp
8Q5DhnJeC87pJwrm59x4nw9ua3O03UbQNmJrcZeY+JYS3z8hcoFEWTVuJ9P60YaP
xrHUepvddw71bSoSpPwc4EyMiYrx7I0bfYduNoCr3i7mIOp8itWn+wVk/Nx50Vqn
66VSg50t0I+xFVCVRfw6ldKicpbfforcrqxMaSVtXUX9yJ5tAzJuVYnB03QrJ2Of
8Bs6lWbpsyhi0vLaohAyAW4mOddzI/Szk/k/qMbdwJR1QMREUFQi8uisjUAaL6+Y
Wmi+qfvIEmVWl6l7hbTzEugXIYhfs7pGlIM5Z49CH5uwxo+iaNhypbdqRzLn56K9
AqFndonXoauoTf559e7+daB/LUwFduQJQ7tMyDcb5VQ8EM5i4C8cm4dsVA4Qb+Wm
5PCaoMmXXct7JGS+d3ZlcKkHfNC+t9cmg/cWEhe6LA/jpQbE9iNBwtSPIONYkR7M
75cs3B7YkSxDqG/ub6Ei20bmu067QxiaIdAaBbQQYCk1fu2Ah6uIPer92YXgunRl
bzNnZN+5EGnZ0oq1GrU=
=xO31
-----END PGP SIGNATURE-----
