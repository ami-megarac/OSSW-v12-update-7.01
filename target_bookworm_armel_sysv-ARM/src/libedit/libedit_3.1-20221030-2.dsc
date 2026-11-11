-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libedit
Binary: libedit2, libedit-dev, libeditreadline-dev
Architecture: any
Version: 3.1-20221030-2
Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>
Uploaders:  Anibal Monsalve Salazar <anibal@debian.org>, Sylvestre Ledru <sylvestre@debian.org>,
Homepage: https://www.thrysoee.dk/editline/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/libedit
Vcs-Git: https://salsa.debian.org/debian/libedit.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gcc, pkgconf
Build-Depends: debhelper-compat (= 13), pkg-config, groff-base, libbsd-dev (>= 0.1.3), libncurses-dev | libtinfo-dev, bsdmainutils
Package-List:
 libedit-dev deb libdevel optional arch=any
 libedit2 deb libs optional arch=any
 libeditreadline-dev deb libdevel optional arch=any
Checksums-Sha1:
 2a178c4a09b11651427a9e911c56bb9fed811597 533261 libedit_3.1-20221030.orig.tar.gz
 16c1988df0a925e89044b3880104b296f0c9e414 16488 libedit_3.1-20221030-2.debian.tar.xz
Checksums-Sha256:
 f0925a5adf4b1bf116ee19766b7daa766917aec198747943b1c4edf67a4be2bb 533261 libedit_3.1-20221030.orig.tar.gz
 ab1ec0e03ae5122831a02d9a0be2afa4b91d739cd459ee1e168c917bae66b622 16488 libedit_3.1-20221030-2.debian.tar.xz
Files:
 103fc913cf691dbe391dcf7bff0e6a84 533261 libedit_3.1-20221030.orig.tar.gz
 311f58b194a38d5c3b833d707258a875 16488 libedit_3.1-20221030-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEtg21mU05vsTRqVzPfmUo2nUvG+EFAmN/JJUACgkQfmUo2nUv
G+Gj9A/+LMgYDDlyZ+Vo/hqIffhITacPTtRfX4hDVd9x82eYOgUMvYYjvfOI9w0t
h/0Zw+qhsOoeGADuQ+5q7FMfMChZadpH35hDc2LEHtvWkTor73ZS6fo/ejpEP46Q
Q7WUx7GuxO4tuHjPCl/usMa9XT8wQMGunrP92zUzxXJrizUYw+OP4pAEwWPaab0c
nwzLweNrSBMUV1diikYagJ/Galjej1Vr+aa1lHSkf7bBCR6zgEQrmS6Ar7MCSmaF
kMaz3eyr7Sjbntf/TNTJRzLFDFGjfPtVcypYAgGtiarDuIbit0vwTrV8P1lHOP+I
57XkKq9KcJyB2NEpSMO9aSbvmyQNLRj95oFNGaUTrZvIGKtz9wbFzPdBm8Rgq2/N
0DeEo7i8oXOUYz9q0xnwrJjD/VR9PRFta5Bfmw745HvyQj+mXC0nyxs8CvrYr+U3
lVgGVoRyO0h6QlB9bHO35i79KJw0PVDahqCOg1p9bP7f4CqlOD9mk/3lPvZCa97y
CBNhVre6ecreL4IsYDqb3RDLlg4FJRE40hPhTdC156C7G/uXfLzaR3+8xi+xK/QJ
RDpJEQ/Fvq5PRE+MBly7e2lJ4+JULs6jgG2TcSI/bP7bedZWWj2kw9g0y2vWLiGa
3+nd1PXOI06HPhwd1gwQtDAcobk/o++HIMRzQ7tTEmenAfpoZtc=
=qtsj
-----END PGP SIGNATURE-----
