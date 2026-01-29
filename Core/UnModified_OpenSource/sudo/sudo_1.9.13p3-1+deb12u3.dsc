-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: sudo
Binary: sudo, sudo-ldap, libnss-sudo
Architecture: any all
Version: 1.9.13p3-1+deb12u3
Maintainer: Sudo Maintainers <sudo@packages.debian.org>
Uploaders: Marc Haber <mh+debian-packages@zugschlus.de>, Hanno Wagner <wagner@debian.org>, Hilko Bengen <bengen@debian.org>, Bastian Blank <waldi@debian.org>
Homepage: https://www.sudo.ws/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/sudo-team/sudo
Vcs-Git: https://salsa.debian.org/sudo-team/sudo.git
Testsuite: autopkgtest
Testsuite-Triggers: adduser, cron, ldap-utils, slapd, sssd-common, sssd-ldap
Build-Depends: debhelper-compat (= 13), dh-sequence-installnss, libpam0g-dev, libldap2-dev, libsasl2-dev, libselinux1-dev [linux-any], autoconf, bison, flex, libaudit-dev [linux-any], zlib1g-dev
Package-List:
 libnss-sudo deb admin optional arch=all
 sudo deb admin optional arch=any
 sudo-ldap deb admin optional arch=any
Checksums-Sha1:
 dd5bffed0397cd0543e487d1c8847554dcd5fe30 5100355 sudo_1.9.13p3.orig.tar.gz
 2ede198a3e0c3b08490d47978dd32fd609590ec0 833 sudo_1.9.13p3.orig.tar.gz.asc
 19c3344afe053e65a9099649c316b99975cad88a 43056 sudo_1.9.13p3-1+deb12u3.debian.tar.xz
Checksums-Sha256:
 92334a12bb93e0c056b09f53e255ccb7d6f67c6350e2813cd9593ceeca78560b 5100355 sudo_1.9.13p3.orig.tar.gz
 f0220d3d78c06b50213d3363c14f0eee65ebdbce49f7870a22b651374f23bd92 833 sudo_1.9.13p3.orig.tar.gz.asc
 82e1897d352a88e5d741f40bbae0333e24a86e0e232fd4b11c27d9c5b9585584 43056 sudo_1.9.13p3-1+deb12u3.debian.tar.xz
Files:
 be560d914b60376dab3449c99b9f19ef 5100355 sudo_1.9.13p3.orig.tar.gz
 58aef40ebcf0f054ff3c029ff4a3ee1c 833 sudo_1.9.13p3.orig.tar.gz.asc
 d1e12ccf8d2d71e4ed6408cb5a0bf8cb 43056 sudo_1.9.13p3-1+deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6QL5UJ/L0pcuNEbjj3cgEwEyBEIFAmlUOvwACgkQj3cgEwEy
BEI1HxAAgibPRPZHEr7SQOqusvJnkXLIy9dyJEhecHd4bO2qZypgryAdTcSS7zEO
utEZyAFgO5LCff+S5L5GZddClrnvl2HZuZ5DzrSneTf+nnu5ox3V1mSnrBRWGolU
ftuiFu51z4VJe+4kOKJhYVod0hpFRczl9p+Z4kXt0b514e+lvvYVAPqlZ27gw67i
jgOTyFex9kdZeB36JXvFIf4TDCcT85P7u9Xzafb4JrD39Py8NmKqiCl8KalE4W99
MzQ441azzLwIKUOqC/yheQ8O1ALwN/hsqfPsP0cg56OUlnzbxfOi7R1x8ZyqlWWw
DyIVJKdTyNoMqbG1XNkSoLjRUQfk5pg20srN8XTvdAMcjMNn9h2eMlFiKqqIoyYL
QCtKnjVYVNDca2fw32W+Ln0USPtQrz7r1R8ERJ9Axfgj+dL6dcoo7roB9XektTq4
nIwahE10SJVE3PDOCs65xfabpZp9LetyM15Ut5ZvY24sEci8FG9fmTy84mpZ+aTQ
eZjnbEjhxCEDEqn4Qleex0CQ8/jWKZgw8dkAPya9tfJaXNnR/D6pyWkN8QRAXnB2
flalweQHbanhPuXTRCjrYjh+RfODrQIxJfEefz5G84nkLhbvVgVySi6K+UnooFSE
almFP8b9FCUWwYdjpIYQBmg3pYWCmpa/v9mMEeKBbM3hBK33JHA=
=QmKv
-----END PGP SIGNATURE-----
