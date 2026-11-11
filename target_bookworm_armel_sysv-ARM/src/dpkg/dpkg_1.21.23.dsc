-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (native)
Source: dpkg
Binary: dpkg, libdpkg-dev, dpkg-dev, libdpkg-perl, dselect
Architecture: any all
Version: 1.21.23
Maintainer: Dpkg Developers <debian-dpkg@lists.debian.org>
Uploaders: Guillem Jover <guillem@debian.org>
Homepage: https://wiki.debian.org/Teams/Dpkg
Standards-Version: 4.6.2
Vcs-Browser: https://git.dpkg.org/cgit/dpkg/dpkg.git
Vcs-Git: https://git.dpkg.org/git/dpkg/dpkg.git
Testsuite: autopkgtest
Testsuite-Triggers: autoconf, build-essential, eatmydata, file, libmd-dev, pkg-config
Build-Depends: debhelper-compat (= 13), debhelper (>= 13.10~), pkgconf | pkg-config, gettext (>= 0.19.7), po4a (>= 0.59), libmd-dev, zlib1g-dev, libbz2-dev, liblzma-dev (>= 5.4.0), libzstd-dev (>= 1.4.0), libselinux1-dev [linux-any], libncurses-dev (>= 6.1+20180210), bzip2 <!nocheck>, xz-utils (>= 5.4.0) <!nocheck>, zstd <!nocheck>, git <pkg.dpkg.author-release>, ca-certificates <pkg.dpkg.author-release>, libmodule-build-perl <pkg.dpkg.author-release>, fakeroot <pkg.dpkg.author-testing>, gnupg <pkg.dpkg.author-testing>, cppcheck <pkg.dpkg.author-testing>, shellcheck <pkg.dpkg.author-testing>, aspell <pkg.dpkg.author-testing>, aspell-en <pkg.dpkg.author-testing>, codespell <pkg.dpkg.author-testing>, i18nspector <pkg.dpkg.author-testing>, libtest-minimumversion-perl <pkg.dpkg.author-testing>, libtest-perl-critic-perl <pkg.dpkg.author-testing>, libtest-pod-coverage-perl <pkg.dpkg.author-testing>, libtest-pod-perl <pkg.dpkg.author-testing>, libtest-spelling-perl <pkg.dpkg.author-testing>, libtest-strict-perl <pkg.dpkg.author-testing>, libtest-synopsis-perl <pkg.dpkg.author-testing>, lcov <pkg.dpkg.code-coverage>, libdevel-cover-perl <pkg.dpkg.code-coverage>
Package-List:
 dpkg deb admin required arch=any essential=yes
 dpkg-dev deb utils optional arch=all
 dselect deb admin optional arch=any
 libdpkg-dev deb libdevel optional arch=any
 libdpkg-perl deb perl optional arch=all
Checksums-Sha1:
 49c90eac084e5120f2d34fc9bdff20f23d6f182c 5422988 dpkg_1.21.23.tar.xz
Checksums-Sha256:
 fb14678feb1129380c6ca1d0facffa56db16db0c4f497b902e703a6f369291c1 5422988 dpkg_1.21.23.tar.xz
Files:
 206d519e48a45a8c74583491e596aa58 5422988 dpkg_1.21.23.tar.xz


-----BEGIN PGP SIGNATURE-----

wsG7BAEBCgBvBYJprBsQCRC5cr8+pK5Xo0cUAAAAAAAeACBzYWx0QG5vdGF0aW9u
cy5zZXF1b2lhLXBncC5vcme8R5eTjP1vCjNOZmJKh1uJrq777KbjaK0M8pJDyOvS
zhYhBE8+dPQ2BQwQ9WlldLlyvz6krlejAADPUxAAmOSKbgFF8/OC4QKEtqW8+qMW
SbMO/CXoLkckg9ieCrq0VtdS1XqYXxPvonVwtbkyy2R7J3LpK1Xrg5Rx/hNgyGA0
rhVk9ZAOnfOXOWRkaKauWJns9b7NQpGUgQPBbU7NqQqEhQAv60sj7gtljHF6orur
4krEOzUslWumbKd7i/jxPMs5dVfOom3b7BD+rndZ1o3uJ4x3sy4OJp+87l+hquVx
VrQrlElp7zIWsZkgxl1gi/fAqnQAbD5UOJPkFOlOQMOtQm+fR5vzTCOUtrkAvMA3
d2Uff1+vzHQotMyfgfBvJGRDZNZQTKzY5SjQ0hFy4QJYk6s8H/mLk2ET/LnYD5FV
bLha05mAy3kvxqkNGIX0kxBpirGqyDhGE//c1oJysbGIQovNIRqVrbpyKGi8QxY7
irfzOa2T9gVJ27S2LPsGbPop32xAqpxsD72Dvp6AEgQ4e7H8CT5Xv23+MUZmH4Gw
ktj1HJr7iphCF9RkKyBgWVl1Z6oEcZwNZl5hFQ0vtOr4ER4CxAdi5nZvvCzx24TA
+J7KNk1arNVA3RZSd5Y2w5YZNDaIC84puPqsuVCUJmskK3lHNdZEUJrBL22JLI+C
vMJ12LWClEmv6ySOVC7pbJvLrw5G5rkGTfSmSV6eq6NoCi12r4/T8+++vbKas+De
A1+ZSkkzKPlUExdfoo4=
=tWbm
-----END PGP SIGNATURE-----
