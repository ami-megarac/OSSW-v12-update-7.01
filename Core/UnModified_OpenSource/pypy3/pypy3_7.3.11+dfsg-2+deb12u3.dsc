-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pypy3
Binary: pypy3, pypy3-tk, pypy3-lib, pypy3-lib-testsuite, pypy3-doc, pypy3-dev, pypy3-venv
Architecture: any all
Version: 7.3.11+dfsg-2+deb12u3
Maintainer: Stefano Rivera <stefanor@debian.org>
Homepage: https://www.pypy.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/pypy3
Vcs-Git: https://salsa.debian.org/debian/pypy3.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, python3-pip, python3-setuptools, python3-six, python3-wheel-whl, shunit2, virtualenv
Build-Depends: debhelper-compat (= 11), dh-autoreconf, dh-exec, dpkg-dev (>= 1.20.1~), libbz2-dev, libexpat1-dev, libffi-dev, libgdbm-dev, liblzma-dev, libncurses-dev, libsqlite3-dev, libssl-dev | libssl1.0-dev, netbase, pkg-config, procps, python3-dev, python3-pip-whl, python3-setuptools-whl, python3-sphinx (>= 1.0.7+dfsg), tcl-dev, tk-dev, valgrind-if-available, zlib1g-dev
Build-Depends-Indep: graphviz
Package-List:
 pypy3 deb python optional arch=any
 pypy3-dev deb python optional arch=all
 pypy3-doc deb doc optional arch=all
 pypy3-lib deb python optional arch=any
 pypy3-lib-testsuite deb python optional arch=all
 pypy3-tk deb python optional arch=any
 pypy3-venv deb python optional arch=all
Checksums-Sha1:
 678d4cf483a1c92efd347ee8e1e79326dc82810b 12854736 pypy3_7.3.11+dfsg.orig-cpython27.tar.xz
 90ff7d018932c193069ce61a3f68a4e844b029a1 15125108 pypy3_7.3.11+dfsg.orig.tar.xz
 e129d2463c3fc6a5f6d40c1a3f681ba6f59301a4 89060 pypy3_7.3.11+dfsg-2+deb12u3.debian.tar.xz
Checksums-Sha256:
 b62c0e7937551d0cc02b8fd5cb0f544f9405bafc9a54d3808ed4594812edef43 12854736 pypy3_7.3.11+dfsg.orig-cpython27.tar.xz
 3e03fdd9d014b9f6465736344566eb38efec13654feab9a2b1c15f7027687d0b 15125108 pypy3_7.3.11+dfsg.orig.tar.xz
 1c89e50b818aba070b4df7c50a711a09cc6866ff2f24c2e9489c0849b2628bd5 89060 pypy3_7.3.11+dfsg-2+deb12u3.debian.tar.xz
Files:
 fd6cc8ec0a78c44036f825e739f36e5a 12854736 pypy3_7.3.11+dfsg.orig-cpython27.tar.xz
 97c79f00a2933b4538a11c88c4746171 15125108 pypy3_7.3.11+dfsg.orig.tar.xz
 949b9197d29c904bffdebc262beaf29f 89060 pypy3_7.3.11+dfsg-2+deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iIoEARYKADIWIQTumtb5BSD6EfafSCRHew2wJjpU2AUCZ2nH/BQcc3RlZmFub3JA
ZGViaWFuLm9yZwAKCRBHew2wJjpU2H9oAP9Jy/xQM4ruanffR7wUK0iQ8YU7P4x7
vTM3Uc2UYwtJNgD/ZQnj4kl3xedDbWKUjgdsd5DBiS3nmgHrr/pmcnJzOgU=
=2hpK
-----END PGP SIGNATURE-----
