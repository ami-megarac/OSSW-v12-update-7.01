-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: perl
Binary: perl-base, perl-doc, perl-debug, libperl5.36, libperl-dev, perl-modules-5.36, perl
Architecture: any all
Version: 5.36.0-7+deb12u4
Maintainer: Niko Tyni <ntyni@debian.org>
Uploaders: Dominic Hargreaves <dom@earth.li>
Homepage: http://dev.perl.org/perl5/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/perl-team/interpreter/perl
Vcs-Git: https://salsa.debian.org/perl-team/interpreter/perl.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, cpio, db-util, dist, dpkg-dev, gdbmtool, libapt-pkg-perl, libdpkg-perl, pkg-perl-autopkgtest
Build-Depends: file, cpio, libdb-dev, libgdbm-dev (>= 1.18-3), libgdbm-compat-dev, netbase <!nocheck>, procps [!hurd-any] <!nocheck>, debhelper-compat (= 13), zlib1g-dev | libz-dev, libbz2-dev, dpkg-dev (>= 1.17.14), dist (>= 3.5-236), libc6-dev (>= 2.19-9) [s390x]
Package-List:
 libperl-dev deb libdevel optional arch=any
 libperl5.36 deb libs optional arch=any
 perl deb perl standard arch=any
 perl-base deb perl required arch=any essential=yes
 perl-debug deb devel optional arch=any
 perl-doc deb doc optional arch=all
 perl-modules-5.36 deb libs optional arch=all
Checksums-Sha1:
 482ccf337df6318fad5c2621afbe6794d58a0ec5 417784 perl_5.36.0.orig-regen-configure.tar.xz
 938c56a77ae094eb7f5019318a5e4efb2d9c74fa 13051500 perl_5.36.0.orig.tar.xz
 6fac7e37c9a661d5b3c2ca8f9bfbe64bd7d70398 190620 perl_5.36.0-7+deb12u4.debian.tar.xz
Checksums-Sha256:
 10ac353bc5a933403afe60ed1817e7a456f99bdbcaf80c1cdb0eb3a08ea56d4e 417784 perl_5.36.0.orig-regen-configure.tar.xz
 0f386dccbee8e26286404b2cca144e1005be65477979beb9b1ba272d4819bcf0 13051500 perl_5.36.0.orig.tar.xz
 f49d224fa9a6a356e1140f95fb5c864864b5423c9aece94cc68b4d348a3694b6 190620 perl_5.36.0-7+deb12u4.debian.tar.xz
Files:
 4cb6eb41483cc04369cf93367ea6e019 417784 perl_5.36.0.orig-regen-configure.tar.xz
 826e42da130011699172fd655e49cfa2 13051500 perl_5.36.0.orig.tar.xz
 dac842767d3856f0298e1775ffd8c226 190620 perl_5.36.0-7+deb12u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEE0Kl7ndbut+9n4bYs5yXoeRRgAhYFAmrDVvETHGFybmF1ZHJA
ZGViaWFuLm9yZwAKCRDnJeh5FGACFsn2D/4usZm3wO2W0K1aCVZgQylJQiRa/1b9
GnvG5TB83m/97Et5MJLGeqaE3L84QW1T45ZDm+yROtjqyq3ddOayH7OBYaDGelhB
hgFpMcumfBhAIM0qQ3JySrvMX3tXgURxby3AggNb3HtmYLhA6VbYDStwnZK3cXoI
YRVku5aP3bqdSxx4sdE20IG2tW8VGAiT/GDRhY075N/uF9fuHoEL+LOsrQUVdRBo
1B4J9TTtOH5CRnJG08IUbl3TUSqizGkCmRnqULxDpc31Cz60cOsMSwmGnp7xXlvG
wyT8vQKD0y1hQ+WzkKqFNpYASWoPtFgzwgiUOZdtFeaq4DeIikB2yPPSyGNm1kfy
4Z/ySKfj5cbPvjAf258oDvz0eysvek0ty7oa1RADBMv+K8kVdZltbNVN9pleCwtC
EmkW+b64t5ZKEW3mUfZpUYjOZWJXWMTZo2QI9QzcYYfLoZcC2Uwfc7ykmG3fkhmX
xnSJOCjmO/P5oPNxtpBIfcFP9oz7MYdhx6aCyc4hPDKj5e5rlUkLnTICSC3UQ6JN
lUKIIU9lfTRkHQxcSk91FC/w6/rMQqzE4CuGvM3hf7hRJ9kUK6q+KvON0l+3MI6I
hGqn3lyvOi693cSwqZguhWl8BppUzKBD0J/W5xpFOOCs7yecwBDAaFmOyVL+/xo+
mEE9sLNXWvQZkw==
=0RyY
-----END PGP SIGNATURE-----
