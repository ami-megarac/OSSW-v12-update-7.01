-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gdb
Binary: gdb, gdb-multiarch, gdbserver, gdb-source, gdb-minimal
Architecture: any all
Version: 13.1-3
Maintainer: Héctor Orón Martínez <zumbi@debian.org>
Uploaders: Sergio Durigan Junior <sergiodj@debian.org>
Homepage: https://www.gnu.org/s/gdb/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gdb-team/gdb
Vcs-Git: https://salsa.debian.org/gdb-team/gdb.git
Build-Depends: debhelper (>= 10), lsb-release, xz-utils, autoconf, libtool, gettext, bison, dejagnu, flex, procps, gobjc, mig [hurd-any], libutil-freebsd-dev [kfreebsd-any], texinfo (>= 4.7-2.2), texlive-base <!nodoc>, libexpat1-dev, libncurses-dev, libreadline-dev, zlib1g-dev, liblzma-dev, libzstd-dev, libbabeltrace-dev, libipt-dev [amd64 i386 x32], libsource-highlight-dev, libxxhash-dev, libmpfr-dev, pkg-config, python3-dev, libkvm-dev [kfreebsd-any], libunwind-dev [ia64], libdebuginfod-dev [linux-any]
Package-List:
 gdb deb devel optional arch=any
 gdb-minimal deb devel optional arch=any
 gdb-multiarch deb devel optional arch=any
 gdb-source deb devel optional arch=all
 gdbserver deb devel optional arch=amd64,armel,armhf,arm64,i386,ia64,m32r,m68k,mips,mipsel,mips64el,powerpc,powerpcspe,ppc64,ppc64el,riscv64,s390,s390x,x32
Checksums-Sha1:
 8833b6abac882fa2e0104d675ebd30b1ede4c56c 24327276 gdb_13.1.orig.tar.xz
 ae0158809ead7b06bfbfd2291c4a0995b27d2e10 195 gdb_13.1.orig.tar.xz.asc
 c07a2e73996a59665a9a136030439061265aad77 53132 gdb_13.1-3.debian.tar.xz
Checksums-Sha256:
 d861181d5fa473787ed647895ec22d6ab001bb0a2354d76537fc0d6e244f5a15 24327276 gdb_13.1.orig.tar.xz
 f5edd0db60453dce0dc4ff1393f48539db9a8355a6fd5a99ee41f73ee177e1a3 195 gdb_13.1.orig.tar.xz.asc
 a677ebb1971b6b9b0e2f45aef2c7cdcd016cb7adaf4eca7ef5c12b22c3e2cf17 53132 gdb_13.1-3.debian.tar.xz
Files:
 ca1f5e1a32a02216f45dfd576aee05a3 24327276 gdb_13.1.orig.tar.xz
 3ad0940ac1f009f264ce5976cdd14f25 195 gdb_13.1.orig.tar.xz.asc
 773b312466c9981fe670843136f7ef2b 53132 gdb_13.1-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6Q8IiVReeMgqnedOryKDqnbirHsFAmRfeb8ACgkQryKDqnbi
rHv8Eg//eSOqJ5V9l80MFUPRa75pPgF7U7RpufX1C8GKWyTaxvjQX1+ifMtHgXdw
hwVX6E90loWwZwptY37vHeklTMVepLtTYXgT52SlrF30jH8A40cWZWM+0HKB5G80
Ad4cD6xLVIHIJnFoQxuLjDowrzhxUZwJatIZTIY/xPYJG0EONiuOfCJFEKXfO8dL
+aMYDq4cAHD/kQBsszD61b+NlEhzujf27QJ1wlms5AUirfPwHWr8xWtlqPFdibzU
owYiCL5+DzjX8gQMBnzgPyt2WTynSBQv3fdTuUNMEgPaPWCgv7j9mt3j2f2NdY4T
zdURuYByBqspZVPDp7UzgeXiU8NFJmCUK5XIJ8IyUM4hRBQGiDc7lZtXU98PQqRY
69Qr34uB44FBRomLBj4zurG/42mK/YT5QWmgRoIeA/ZOP7SZQvIUaKdwX2psSFSg
gr6Qv1FdHi1+MCq36gj+jJU4nxoTOQXu5C7nAZofW9fGW2bKFEEZiHjJ3auKNSQ/
UDKtpHadD6Kmk5AztYzRUKP/578OWnHKyo5cIOEkwMggFD53k+/5KKDUgNGr8tLw
wfLA1gMSSYbAwwqZfAYv9dTZK6NtbLUeMeITZdfkWoSUPQkBkb2j8+YpzYmnTi9y
wYWoeRrk3CJBYILb8R8jEkQoRM1Pc45tkumeSTZzfobKPN8bxko=
=hOco
-----END PGP SIGNATURE-----
