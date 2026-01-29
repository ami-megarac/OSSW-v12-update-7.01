-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: sysvinit
Binary: sysvinit-core, sysvinit-utils, sysv-rc, initscripts, bootlogd
Architecture: any all
Version: 3.08-3~bpo12+2
Maintainer: Debian sysvinit maintainers <debian-init-diversity@chiark.greenend.org.uk>
Uploaders:  Ian Jackson <ijackson@chiark.greenend.org.uk>, Benda Xu <heroxbd@gentoo.org>, Adam Borowski <kilobyte@angband.pl>, Vincenzo (KatolaZ) Nicosia <katolaz@freaknet.org>, Mark Hindley <leepen@debian.org>,
Homepage: https://github.com/slicer69/sysvinit
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/sysvinit
Vcs-Git: https://salsa.debian.org/debian/sysvinit.git
Build-Depends: debhelper-compat (= 13), libselinux1-dev [linux-any], po-debconf, po4a
Package-List:
 bootlogd deb admin optional arch=any
 initscripts deb admin optional arch=all
 sysv-rc deb admin optional arch=all
 sysvinit-core deb admin optional arch=any
 sysvinit-utils deb admin required arch=any essential=yes
Checksums-Sha1:
 40e900162f664c6c4210b6ed2bc432db3fc86ad3 513674 sysvinit_3.08.orig.tar.gz
 0ebe3104b05cb7ca4c700a2ffe806574ee68418d 137004 sysvinit_3.08-3~bpo12+2.debian.tar.xz
Checksums-Sha256:
 325e42ae4ae5ae3e4d989e0604aeb5e4eae5f3ee21e401db3c79000718f8c836 513674 sysvinit_3.08.orig.tar.gz
 24cdfad6c3354d449faa1e95c45b501c8e64275125c76c0a4fb75c8cc4e8072d 137004 sysvinit_3.08-3~bpo12+2.debian.tar.xz
Files:
 701cc7ae142c520593bd9f2c9bdf833f 513674 sysvinit_3.08.orig.tar.gz
 b88538edc8ec7a82ff629c1ccfa084c9 137004 sysvinit_3.08-3~bpo12+2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEUGwVpCsK9aCoVCPu0opFvzKH1kkFAmVqKTIACgkQ0opFvzKH
1knIsA//Thk6B93QiM7oaUKng+uaQwCiFWoimaPee9smYZWGax6CHLHQ/Z+4/ovZ
OGv9bYFvSp+Z0HR6CSvwWZ2XsQ2LnARKIH3PCY3z1slPWWiuYzaIHYOWOvi5+K3m
EjIH5wRE7kAaUoMc+JUxN62gCIzk3svAaiTaGPSLF7pju3ap4DEin/CtW/vYzMl/
5KAfru0S7Yom6YklSsaXTUUZ35Ck6kEncsldap8VhWhVcxZ4HGRsvIiyi+BnuuVS
hQ9MLR20KN/irofJVn/xFpn82G4zMh0TVqx8DZrJiAQhgFAe+I2iuKdF+HQ3cBJZ
0pGJz+QqLQTHDJWP5M/AjVzAwysvkLUTMcPVEsdu/SoRk0NLGZVa4aRHYk0/+rga
4PEnFXPrVm5UFdaaIUL6+jAkowWz0OcAUa8t5tSXKCelfChQrGbyvKaErc/+MbNu
0Jg1r6OLlcSwQo241Kqgj9IWILn5PX3JToxwjUljP3L3wj0aPqhR53nR/4laRkBP
fm4JjveOHMFlIy2KxUS2++5VRjGXguQW0gqTT34WcwugepQBS99BXcm8Rkjw+MNQ
oiDvuYMZaUxRFTpohHgcx8lO2WPKshnw1X6sXp5wSXll7fQmkU4T4OzhqTdMu6Xl
/iyOxpwJP34mFdO0KwEocCDiWdq+Lnu+P9Lpq542s0S4cDGWwbo=
=l0Oh
-----END PGP SIGNATURE-----
