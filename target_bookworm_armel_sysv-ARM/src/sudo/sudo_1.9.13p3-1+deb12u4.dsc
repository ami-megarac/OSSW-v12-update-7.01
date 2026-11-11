-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: sudo
Binary: sudo, sudo-ldap, libnss-sudo
Architecture: any all
Version: 1.9.13p3-1+deb12u4
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
 a165db767eaec1af2c575e8e23055666af7423e6 44336 sudo_1.9.13p3-1+deb12u4.debian.tar.xz
Checksums-Sha256:
 92334a12bb93e0c056b09f53e255ccb7d6f67c6350e2813cd9593ceeca78560b 5100355 sudo_1.9.13p3.orig.tar.gz
 f0220d3d78c06b50213d3363c14f0eee65ebdbce49f7870a22b651374f23bd92 833 sudo_1.9.13p3.orig.tar.gz.asc
 4c6c7ca0894b431c4d22f8bfd6f032cc0651c60b0cd50f098dee154c11ff4b2d 44336 sudo_1.9.13p3-1+deb12u4.debian.tar.xz
Files:
 be560d914b60376dab3449c99b9f19ef 5100355 sudo_1.9.13p3.orig.tar.gz
 58aef40ebcf0f054ff3c029ff4a3ee1c 833 sudo_1.9.13p3.orig.tar.gz.asc
 a29495ff449a3653e200de0f7a4016f7 44336 sudo_1.9.13p3-1+deb12u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6QL5UJ/L0pcuNEbjj3cgEwEyBEIFAmnaO1MACgkQj3cgEwEy
BEJXKw//QvyrFs+bdwb0CkFAHb9zuaSpUto2EgQ7b3jhFF80CbEiuJ9paj5rnN3D
61GkkmlO6DoC2GVTL0VuLyBe7K7QuZxseGt6iQyfemGBrT1Kftn7C7SpedhVqF9b
KMcN2f6S0pBg89qBq2v9fHwolEMCRO3qwBiBttVJfZyqfQgpx9iA8piF67lVHVbX
YAk8oAnF2yjAFmQOCf7io1lHyJ514FiUw/p5UcngwHIh6yIFKBHvlmauHlKpvTzv
i0Yw2WyroQVT22OkpUUm2yAeUrxXwodP3fe9uWLUpyoWARDnVR02j7Cg0sZRAJp+
LRKtZMAyeg12hELzD/XIBYw/UQ8mNOZCIlfgVS4zaS9LQy9KWYMnmTlGLMA4LJ3l
GMQ/Lax2IefD600Fw9fY65vqJh8DFNALvQI6Ppjt8cMpEENQ+M1NGI/swfR/J3V4
NVh9BKf0BVeqb0/e/w+UQcMkMtkR8J1bC/Lkb+tU3Z8NK1yLK9AWkIEBHML7jLJy
tfBMu3QHt8CBgMQG1seQC56fpD1tgSRXW5Y44/QoV9zk4OFzb/+tWvbVDa6fEBTy
ExHTCWHTAFHGfR8S0DjwbdUY/nJgryCnjGFHbznNhGImSgy9r2JCO8rV9tndpx1j
72P7BpSKO/0mhoovZTvYafkju0l7U7J8Lmn6TgUlMcFdz8GLuE0=
=MrKR
-----END PGP SIGNATURE-----
