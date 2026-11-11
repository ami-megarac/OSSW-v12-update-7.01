-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: multipath-tools
Binary: multipath-tools, kpartx, multipath-tools-boot, multipath-udeb, kpartx-udeb
Architecture: linux-any all
Version: 0.9.4-3+deb12u2
Maintainer: Debian DM Multipath Team <team+linux-blocks@tracker.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Ritesh Raj Sarraf <rrs@debian.org>, Chris Hofstaedtler <zeha@debian.org>
Homepage: http://christophe.varoqui.free.fr/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/linux-blocks-team/multipath-tools
Vcs-Git: https://salsa.debian.org/linux-blocks-team/multipath-tools.git
Testsuite: autopkgtest
Testsuite-Triggers: fio, gdisk, lsscsi, open-iscsi, qemu-utils, tgt
Build-Depends: debhelper-compat (= 13), libaio-dev, libdevmapper-dev, libedit-dev, libjson-c-dev, libsystemd-dev, libudev-dev, liburcu-dev, pkg-config, systemd
Package-List:
 kpartx deb admin optional arch=linux-any
 kpartx-udeb udeb debian-installer optional arch=linux-any
 multipath-tools deb admin optional arch=linux-any
 multipath-tools-boot deb admin optional arch=all
 multipath-udeb udeb debian-installer optional arch=linux-any
Checksums-Sha1:
 1819f3b176c4d224b1820c973bc98a4bdd008164 554381 multipath-tools_0.9.4.orig.tar.gz
 dd83c7015be87eb3fcc2cd4619d912ff128b9509 30032 multipath-tools_0.9.4-3+deb12u2.debian.tar.xz
Checksums-Sha256:
 6ed3cf6e786da20a451d9747cbd4c5817815388b8fc8022d1074b3018479031d 554381 multipath-tools_0.9.4.orig.tar.gz
 eb5e611a32e0b699cf508a7d11a8dc1b95721a27b5c2c695f878041759b2cee6 30032 multipath-tools_0.9.4-3+deb12u2.debian.tar.xz
Files:
 db72eeaabb3859b68c2fdacb38502a52 554381 multipath-tools_0.9.4.orig.tar.gz
 c9d3ad2afb53d0c2dcfa6d947cd314d8 30032 multipath-tools_0.9.4-3+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfRrP+tnggGycTNOSXBPW25MFLgMFAmhxfUAACgkQXBPW25MF
LgPDNw//Yx2NWDUIuy8hrgnXXHsFf83R8XX0LyHRQHP+02SVYB9QibtLC28INv0Z
79pQRtzo5LbFTLoOS19tChmZu8UObKYsPC7GfXnk/okLQJQYBLuMTnUFbFsXjIGV
hO4mUxA71lOw5m4M3lxG9pin/DeOX6LWle1pbsBiN/L1lAAjWYihGxO9cVCgDXem
mVEddhe6nOpqWIN5VHhcseobhCHlBPmUw9nmjko+yKP30pWMqLuOEttTHt6A1QqE
RKRBUVAxG/pnC4eZBNbobRcMohEq/C44uZ+dqtP1aUZMyS2DS2RxufWmkq3d5UYv
yOLpAKBxb3Gx0+cKAgcWYFtEG9PwaU97132kHuKJ6nC1LEdQOMRN4feYFwOn2e+7
0oAHKGR96i9KuFGUp6u+4kjGJL8+/Xfjq7psf+ZbkDqgc9M8AmfJmqmTSQhsnfG1
QZwabY5OaNBlHTlnMm+S+g5FcTOyE1Zvna4wT3/KHj0/rU1VrRBf3OkZmxkQW+PX
yZvheRUqvTj5DbJojtY1PiAcRSwsapvc4Fa6Ev5Yts3htFYDpPRdAEBKmH/6Fg/k
5rg6qm4pZnWNj8XqvWHVRznMhKu89UuyHDWmkn+n2DhQAi0K0H8S47JAK+g+DQgZ
PYebpnCZanZf++0crRx6KEH+md0J5on1G+QvzxDfL1+n89humLo=
=yjST
-----END PGP SIGNATURE-----
