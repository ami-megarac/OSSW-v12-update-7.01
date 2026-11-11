-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libcap2
Binary: libcap2-bin, libcap2, libcap-dev, libpam-cap, libcap2-udeb
Architecture: linux-any
Version: 1:2.66-4+deb12u3
Maintainer: Christian Kastner <ckk@debian.org>
Homepage: https://sites.google.com/site/fullycapable/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/libcap2
Vcs-Git: https://salsa.debian.org/debian/libcap2.git
Testsuite: autopkgtest
Testsuite-Triggers: gcc, libc-dev
Build-Depends: chrpath, debhelper-compat (= 13), gperf (>= 3.1), indent, libpam0g-dev
Package-List:
 libcap-dev deb libdevel optional arch=linux-any
 libcap2 deb libs optional arch=linux-any
 libcap2-bin deb utils important arch=linux-any
 libcap2-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 libpam-cap deb admin optional arch=linux-any
Checksums-Sha1:
 d440e60686bd542e2a6481986c63ee8de625563e 181592 libcap2_2.66.orig.tar.xz
 5bca547deb81bf8f2061a88153d96aec5f9255b6 23944 libcap2_2.66-4+deb12u3.debian.tar.xz
Checksums-Sha256:
 15c40ededb3003d70a283fe587a36b7d19c8b3b554e33f86129c059a4bb466b2 181592 libcap2_2.66.orig.tar.xz
 124ec52e286e8617a7fb8e576390abbf60f6674e065504459f32af20817eaa13 23944 libcap2_2.66-4+deb12u3.debian.tar.xz
Files:
 00afd6e13bc94b2543b1a70770bdb41f 181592 libcap2_2.66.orig.tar.xz
 aacd5c9122f165ff06839f9ed170cf94 23944 libcap2_2.66-4+deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEQZ9+mkfDq5UZ8bCjOZU6N95Os2sFAmnUGQ4ACgkQOZU6N95O
s2sqog/+L8tkQMRS8zfAWyZqzFvntQlbl+wHkBlKV/1YZnbIKFWctXQLplcnK635
mRJfEubMzkOYTh4Fd2v8yFFRiPQcthV6uaF2o0G27REJ7bQSYlWRLhX361NOG8iU
RDV8B59mYxQX0sdnfKS3UJxGrr9dM5LGXxOilEEpV7Z6Nkn+GBqXx0uVgyUhkTrV
7843hSWALMMwoupvBtEL+EvJplTpZliaocLAnOJs6CzafV7nx94/JrAxrhyhwXWU
qvdSp8iw8ikxlRVf21mzoTGHJFDGsJyJ0AZHR5YXEjx3+/rZXSiBW77LCP/SvGS4
mM7msm6I9xPI/4j+nqHoW7HMUuZjwzuXuCyMFhUPZa5Afwvyt3VU8+sIO73Dd3X0
2y9ITyEGVyBY6mFV1K60k+NK3FsEdSzvn9u+SLc2c1Y94bxDKIW/WvSeXzDFFGaj
KAdW3ZotewvxpmPOBIN3TR59z5aiI8/KpjrQcvrd44g0lbYd2hueaUvxb36zWl7u
zXwfHOcoXHiiMoqeIniJ9/4VwewpdE2dF2cYam+G6uMf7oKu0StnOiOOKAAehv3f
xgPM6wWk8YehWueGyB9upSUfZ6/m+C4U+Nn+hDMm/JHyELHSYZLSWCYQpTLTynrA
bj5FWcxuRorerCFGtPCypDy+h7swsdIgfffWaXgfYR9LuS2z8W0=
=NtZq
-----END PGP SIGNATURE-----
