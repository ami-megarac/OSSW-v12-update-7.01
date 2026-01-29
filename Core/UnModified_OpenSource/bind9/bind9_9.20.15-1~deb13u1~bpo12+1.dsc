-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9-utils, bind9-doc, bind9-host, bind9-libs, bind9-dev, bind9-dnsutils
Architecture: any all
Version: 1:9.20.15-1~deb13u1~bpo12+1
Maintainer: Debian DNS Team <team+dns@tracker.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>, Bernhard Schmidt <berni@debian.org>
Homepage: https://www.isc.org/downloads/bind/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/dns-team/bind9
Vcs-Git: https://salsa.debian.org/dns-team/bind9.git -b debian/9.20
Testsuite: autopkgtest
Build-Depends: bison, debhelper-compat (= 12), dh-apparmor, dh-exec, libcap2-dev [linux-any], libcmocka-dev, libdb-dev, libedit-dev, libfstrm-dev, libidn2-dev, libjemalloc-dev, libjson-c-dev, libkrb5-dev, liblmdb-dev, libmaxminddb-dev (>= 1.3.0), libnghttp2-dev, libprotobuf-c-dev, libssl-dev, libsystemd-dev [linux-any], libtool, liburcu-dev, libuv1-dev, libxml2-dev, pkgconf, protobuf-c-compiler, zlib1g-dev
Build-Depends-Indep: fonts-freefont-otf, latexmk, python3-sphinx, python3-sphinx-rtd-theme, texlive-fonts-extra, texlive-latex-recommended, texlive-xetex, xindy
Package-List:
 bind9 deb net optional arch=any
 bind9-dev deb devel optional arch=any
 bind9-dnsutils deb net standard arch=any
 bind9-doc deb doc optional arch=all
 bind9-host deb net standard arch=any
 bind9-libs deb libs standard arch=any
 bind9-utils deb net optional arch=any
Checksums-Sha1:
 ec1cdd69dee34b0b3a3fc126146e26a172873110 5765964 bind9_9.20.15.orig.tar.xz
 5c30cd697e5bc4bdafbc5e28296781dac1225dd4 833 bind9_9.20.15.orig.tar.xz.asc
 b2fd0c0a51b65081facb49672e2a18ed59a842de 61956 bind9_9.20.15-1~deb13u1~bpo12+1.debian.tar.xz
Checksums-Sha256:
 d62b38fae48ba83fca6181112d0c71018d8b0f2ce285dc79dc6a0367722ccabb 5765964 bind9_9.20.15.orig.tar.xz
 2e9215f01c68734fd03b207dc1dd62fe32af79d02fe8182002529faaca6c9361 833 bind9_9.20.15.orig.tar.xz.asc
 aece6950ec7d083a01fc6b5ed28c7db61f55a9dc573cdce5ef1676d56ee7ab41 61956 bind9_9.20.15-1~deb13u1~bpo12+1.debian.tar.xz
Files:
 cb2486bdfed8959e58e36805c0f3e9f7 5765964 bind9_9.20.15.orig.tar.xz
 9c93fed4851f94156a17f993eb394590 833 bind9_9.20.15.orig.tar.xz.asc
 805fdaaf7b70d82c9cf55fecbe54d7dc 61956 bind9_9.20.15-1~deb13u1~bpo12+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE1uAexRal3873GVbTd1B55bhQvJMFAmj+PkwRHGJlcm5pQGRl
Ymlhbi5vcmcACgkQd1B55bhQvJNRwg/+I2k35/l3gyWxLKvIpaYOcsMQrC60Tbtz
+3fZrJjEbZIVfDkHu2gbwdZc4l/wxugl7olNqrC339LdZ78WXX6C5gXpaB1xf7ER
KllMrUKpyFkWSRWgwNd106rX0FvaHKhWJcBjWuEFn2TpCJaVzS6jTGBob/HHMKcA
t0nzR5eUrKMNa8n6V3fP4SPDJ+WYaFUx3fMiATQH2YfPkEpjRehR6vseHhr7XnjM
7lWKp1xO2zeXY8/aU41utkm9AbdmKg96zQ6f6ekN792rcIn8KaK46rFSNBX/vrzM
lMFldL8f4WaMiDz08ckdGTtxjgPvfVPLHaITjNTEXY4YyL+sHwgdjdJYZDjCTcaM
N3dk0FNjHmhaM3UbeoO6D5TUeALo++9vP7ChmdSS8FpmBjGKpD7skvqygx3I/jji
dYaTAyw5Rgw/43MOqBlcPTVkThpU07Kn4oqeiUy4VMsGT9lhpFBSOF14Bef9rjHJ
rxFuWTmPCypI8yLv++MlUG2zxd2uk076tMAssYFd7WzfDKfsHI2Ifhes61Opjd/w
JpDbuFxJnkyHGqKrrCmKAjjlRXQBaggQv7nCej+mVir5anx9UG6aM1V9t+XVxZ1F
d/indFTI9tRKN0TE/m9jI3WA3x2c5h3QNZmfV96447rvO0KX1UYJfVbJka0XTQhh
rnJ27MzYIw8=
=5hnC
-----END PGP SIGNATURE-----
