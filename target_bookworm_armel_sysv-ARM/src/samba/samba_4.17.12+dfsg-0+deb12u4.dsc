-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: samba
Binary: samba, samba-libs, samba-common, samba-common-bin, samba-ad-dc, samba-ad-provision, smbclient, samba-testsuite, registry-tools, samba-dev, python3-samba, samba-dsdb-modules, samba-vfs-modules, libsmbclient, libsmbclient-dev, winbind, libpam-winbind, libnss-winbind, libwbclient0, libwbclient-dev, ctdb, libldb2, ldb-tools, libldb-dev, python3-ldb, python3-ldb-dev
Architecture: any all
Version: 2:4.17.12+dfsg-0+deb12u4
Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>, Jelmer Vernooĳ <jelmer@debian.org>, Mathieu Parent <sathieu@debian.org>, Andrew Bartlett <abartlet+debian@catalyst.net.nz>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: https://www.samba.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/samba-team/samba
Vcs-Git: https://salsa.debian.org/samba-team/samba.git -b bookworm
Testsuite: autopkgtest
Testsuite-Triggers: cifs-utils, coreutils, passwd, systemd
Build-Depends: debhelper-compat (= 13), dh-exec
Build-Depends-Arch: dh-sequence-python3, bison, docbook-xml, docbook-xsl, xsltproc, flex, perl:any, po-debconf, libtalloc-dev (>= 2.3.4~), python3-talloc-dev (>= 2.3.4~), libtevent-dev (>= 0.13.0~), libtdb-dev (>= 1.4.7~), python3-tdb (>= 1.4.7~), pkg-config, libacl1-dev, libarchive-dev, libavahi-client-dev, libavahi-common-dev, libblkid-dev, libbsd-dev, libcap-dev [linux-any], libcephfs-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x], libcmocka-dev (>= 1.1.3), libcups2-dev, libdbus-1-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libgpgme11-dev, libicu-dev, libjansson-dev, libjson-perl, libkeyutils-dev, libkrb5-dev (>= 1.19.0~) <pkg.samba.mitkrb5>, libldap2-dev, liblmdb-dev, libpam0g-dev, libparse-yapp-perl, libpcap-dev [hurd-i386 kfreebsd-any], libpopt-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x], libreadline-dev, libsystemd-dev [linux-any], libtasn1-6-dev (>= 3.8), libtasn1-bin, liburing-dev [linux-any] <!pkg.samba.nouring>, xfslibs-dev [linux-any], zlib1g-dev (>= 1:1.2.3), python3-dev:any | python3-dev, libpython3-dev, python3-dnspython, python3-etcd, python3-markdown, python3-testtools
Package-List:
 ctdb deb net optional arch=any
 ldb-tools deb utils optional arch=any
 libldb-dev deb libdevel optional arch=any
 libldb2 deb libs optional arch=any
 libnss-winbind deb admin optional arch=any
 libpam-winbind deb admin optional arch=any
 libsmbclient deb libs optional arch=any
 libsmbclient-dev deb libdevel optional arch=any
 libwbclient-dev deb libdevel optional arch=any
 libwbclient0 deb libs optional arch=any
 python3-ldb deb python optional arch=any
 python3-ldb-dev deb libdevel optional arch=any
 python3-samba deb python optional arch=any
 registry-tools deb net optional arch=any
 samba deb net optional arch=any
 samba-ad-dc deb net optional arch=all
 samba-ad-provision deb net optional arch=all
 samba-common deb net optional arch=all
 samba-common-bin deb net optional arch=any
 samba-dev deb devel optional arch=any
 samba-dsdb-modules deb libs optional arch=any
 samba-libs deb libs optional arch=any
 samba-testsuite deb net optional arch=any
 samba-vfs-modules deb net optional arch=any
 smbclient deb net optional arch=any
 winbind deb net optional arch=any
Checksums-Sha1:
 89bb8e1416f7ce856342523920da888dab72c43e 18223156 samba_4.17.12+dfsg.orig.tar.xz
 8ab75cc801073f539cef3db89441a7fd193fa036 312296 samba_4.17.12+dfsg-0+deb12u4.debian.tar.xz
Checksums-Sha256:
 d01f7df9a7dca56ce3b145ee9f887ebd138665a76b61b99208044a8f43e9931d 18223156 samba_4.17.12+dfsg.orig.tar.xz
 138f9e9d8c48f6d7513b67567800dd1527b540eb62d9a46ed05b710337b531c6 312296 samba_4.17.12+dfsg-0+deb12u4.debian.tar.xz
Files:
 d8ac9891eac4590603f43c0cec81d240 18223156 samba_4.17.12+dfsg.orig.tar.xz
 43dcf34fc678211dc76dc7012a327b12 312296 samba_4.17.12+dfsg-0+deb12u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

wsG7BAEBCgBvBYJqD/rrCRCCqkokOx6UeEcUAAAAAAAeACBzYWx0QG5vdGF0aW9u
cy5zZXF1b2lhLXBncC5vcmeoSBoqbBL9vE9qvCEv/UVY0bzEtrNb5AaQ75An/MCc
cBYhBGSqKrUx1WkDNmv++YKqSiQ7HpR4AADrwQ//eqCtLrZeYpYg4v6U5fhGo36v
4E3kyHFP85s4fE49l8dMDIB2RFzQLdLe076ONiG+9JyiPtSAK5RzsRqvAsqwReI7
VpAP6Z7MD8XJl7FbgiWzdsnUk/PjUi9eFIzkY+SruUOQbPNYxbCmj2ruSNt6vpUD
/Y6/9++b9yFvI4418ZaCs3ztcP9dg7caxACR2I5ZsQwq63tIH1QtlqGnzOFuClMH
zdfp4WnBMhPpu1WcQpSqko3K0mx6Bsu9yxTadLTFHzlls/qI1vAf1r6UgDVQNBGQ
LrzXfqBDNz4yng9qFRwkyYNu2vssFYbmsbI5e0NrmS3Fw6vE+xBv2FwoBBAt1DD/
B+UuDU7OqJFUpvQS24nVJwVZZOFAJ3kOlXCyLDahHl0NuYqq7hO6FQDYgg0+dZIB
akKmSLmBD0q7Fb1FP+dK523GT+iNgIxbYDc1wNY0LUB5C6klw3XwDiKJV5880sQR
xJsiojh3ztak5DGYt7GtwfxfnFzq57fJZpAT6UaCcH34z4KKB2m2u1dQvoMq1GPD
1TIdFKh2HGmQ2vl0eeWq5d876bHnOdHz19fN965waBde/wrC6TVsYGtS/Kdr9QLh
LM3zWzExvpL5neDGbSAhuj+vbKm4F7l/R5wo7A604I9c4mqbem/Z8zWoyRv/DMnw
ZQiyrL0FhBurVlBVFrg=
=qM6p
-----END PGP SIGNATURE-----
