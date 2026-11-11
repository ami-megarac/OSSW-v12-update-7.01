-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pam
Binary: libpam0g, libpam-modules, libpam-modules-bin, libpam-runtime, libpam0g-dev, libpam-doc
Architecture: any all
Version: 1.5.2-6+deb12u2
Maintainer: Sam Hartman <hartmans@debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>
Homepage: http://www.linux-pam.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/vorlon/pam
Vcs-Git: https://salsa.debian.org/vorlon/pam.git
Testsuite: autopkgtest
Testsuite-Triggers: python3-pam
Build-Depends: debhelper-compat (= 13), dh-exec, quilt, flex, libdb-dev, libcrypt-dev, libselinux1-dev [linux-any], po-debconf, dh-autoreconf, autopoint, libaudit-dev [linux-any] <!stage1>, pkg-config, libfl-dev, libfl-dev:native, docbook-xsl, docbook-xml, xsltproc, libxml2-utils, w3m
Build-Conflicts: libdb4.2-dev, libxcrypt-dev
Build-Conflicts-Indep: fop
Package-List:
 libpam-doc deb doc optional arch=all
 libpam-modules deb admin required arch=any
 libpam-modules-bin deb admin required arch=any
 libpam-runtime deb admin required arch=all
 libpam0g deb libs optional arch=any
 libpam0g-dev deb libdevel optional arch=any
Checksums-Sha1:
 8d20308cbf17823e9b88b01c2c70df3e1ad9d654 988784 pam_1.5.2.orig.tar.xz
 2a0f1b09424b7046693514e475c85eb427c450a5 137648 pam_1.5.2-6+deb12u2.debian.tar.xz
Checksums-Sha256:
 e4ec7131a91da44512574268f493c6d8ca105c87091691b8e9b56ca685d4f94d 988784 pam_1.5.2.orig.tar.xz
 17f5ead07046651fd2847b13f657e559af8ef6b43d2092cf1c5a7eea305ae01c 137648 pam_1.5.2-6+deb12u2.debian.tar.xz
Files:
 895e8adfa14af334f679bbeb28503f66 988784 pam_1.5.2.orig.tar.xz
 c6df83f4e45a3ef394a2fd811c9c2abd 137648 pam_1.5.2-6+deb12u2.debian.tar.xz
Dgit: c1349338b75d2c73bd4268964cdadfa08cffa7d7 debian archive/debian/1.5.2-6+deb12u2 https://git.dgit.debian.org/pam

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQSj2jRwbAdKzGY/4uAsbEw8qDeGdAUCaMwJwQAKCRAsbEw8qDeG
dJ5zAQClUiGy+8V7+q2hlJXEugSEQAXQB7G4fkBjUFcIbkjH5gEArXyCEjbNm1lM
+1RbwhCQN0Yotj+zOq+64Gryt/JtuQU=
=tH7C
-----END PGP SIGNATURE-----
