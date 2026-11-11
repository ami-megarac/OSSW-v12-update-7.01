-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: rsync
Binary: rsync
Architecture: any
Version: 3.2.7-1+deb12u6
Maintainer: Paul Slootman <paul@debian.org>
Uploaders: Samuel Henrique <samueloph@debian.org>
Homepage: https://rsync.samba.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/rsync
Vcs-Git: https://salsa.debian.org/debian/rsync.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, adduser, build-essential, diffoscope, openssh-server, shunit2
Build-Depends: debhelper-compat (= 13), libacl1-dev, libpopt-dev, liblz4-dev, libxxhash-dev (>= 0.8), libzstd-dev (>= 1.4), zlib1g-dev, libssl-dev, python3:native, python3-cmarkgfm:native, acl <!nocheck>, attr <!nocheck>
Package-List:
 rsync deb net optional arch=any
Checksums-Sha1:
 0729ee0cd5e7e609510583ce4768a6170a7a9de7 1149787 rsync_3.2.7.orig.tar.gz
 b813745329c2e3b581af9b10db15b684d42bbae2 102004 rsync_3.2.7-1+deb12u6.debian.tar.xz
Checksums-Sha256:
 4e7d9d3f6ed10878c58c5fb724a67dacf4b6aac7340b13e488fb2dc41346f2bb 1149787 rsync_3.2.7.orig.tar.gz
 ebd4fc9d52a4638dd48316a9efed6fbf2b9014588fa07aa6f90bf17527cb8e1b 102004 rsync_3.2.7-1+deb12u6.debian.tar.xz
Files:
 f216f350ef56b9ba61bc313cb6ec2ed6 1149787 rsync_3.2.7.orig.tar.gz
 208936b2f3ec932235767b08478ef9cf 102004 rsync_3.2.7-1+deb12u6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQHGBAEBCgAwFiEEzH7ZS0s/ARBozv2+16h/ImNAqgUFAmogPisSHGFxdWlsYUBk
ZWJpYW4ub3JnAAoJENeofyJjQKoF9+AL/iP/Cu5AfG2+X5P9mfN2mSlCuvn98wTg
PF9WGI1IGHn4VhQzf0qBlawkniSBztB4L4VvvKDywPBxHE2YaZzm+s4niiJ6ibhT
iDOnkYheYV7DQzPn6ClqrM6KUa6xEJsrFnp1ZX4qv1VHJYB0Wz+sb0GCLBxkJ8Rd
PJj/WiQ+fJqu+FOBsonBpVEEZUBoltY/lZFSxD2BQ5Ujfgla+md49m4r83mZJ9YX
zMX9GsmZHQQty0lNuiuL7Oc+88ew/L9S6YpjRiVfovGH/QBi0PvMQu0NPvZYFnwJ
5xfrbhHzmgF40IShY184CuemeXHKlRiadC3K5uETlVKLkF+GQR6Ii2tBVbH+6v1j
bAypWkmCt9IjjVQio2Efj1Ca1GVTR2IZ54IF3fwEeJa7ckQAmuNMpMQKHbcBryxG
4FP0lE6+V2zD/MDyh89oVEhDOqhf2GeK+2W7PlvdWuDSDJAzV77jphQJ7PqzAWVW
DU8FJKoUPitfovc8Hgl5zY+eoL7P1kPq2w==
=cLuO
-----END PGP SIGNATURE-----
