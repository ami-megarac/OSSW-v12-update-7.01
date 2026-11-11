-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mariadb
Binary: libmariadb-dev, libmariadb-dev-compat, libmariadb3, libmariadbd19, libmariadbd-dev, mariadb-common, mariadb-client-core, mariadb-client, mariadb-server-core, mariadb-server, mariadb-server-10.5, mariadb-backup, mariadb-plugin-connect, mariadb-plugin-s3, mariadb-plugin-rocksdb, mariadb-plugin-oqgraph, mariadb-plugin-mroonga, mariadb-plugin-spider, mariadb-plugin-gssapi-server, mariadb-plugin-gssapi-client, mariadb-plugin-cracklib-password-check, mariadb-plugin-hashicorp-key-management, mariadb-plugin-provider-bzip2, mariadb-plugin-provider-lz4, mariadb-plugin-provider-lzma, mariadb-plugin-provider-lzo, mariadb-plugin-provider-snappy, mariadb-test, mariadb-test-data
Architecture: any all
Version: 1:10.11.19-0+deb12u1
Maintainer: Debian MySQL Maintainers <pkg-mysql-maint@lists.alioth.debian.org>
Uploaders: Otto Kekäläinen <otto@debian.org>
Homepage: https://mariadb.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/mariadb-team/mariadb-server
Vcs-Git: https://salsa.debian.org/mariadb-team/mariadb-server.git
Testsuite: autopkgtest
Testsuite-Triggers: diffutils, eatmydata
Build-Depends: debhelper-compat (= 13), dh-exec, bison, cmake, cracklib-runtime <!nocheck>, gdb <!nocheck>, libaio-dev [linux-any], libboost-dev, libbz2-dev, libcrack2-dev (>= 2.9.0), libcurl4-openssl-dev | libcurl4-dev, libedit-dev, libedit-dev:native, libfmt-dev (>= 7.0.0), libjemalloc-dev [linux-any], libjudy-dev, libkrb5-dev, liblz4-dev, liblzma-dev, liblzo2-dev, libncurses-dev, libnuma-dev [linux-any], libpam0g-dev, libpcre2-dev, libpmem-dev [amd64 arm64 ppc64el riscv64], libsnappy-dev, libssl-dev, libssl-dev:native, libsystemd-dev [linux-any], liburing-dev [linux-any], libxml2-dev, libzstd-dev (>= 1.3.3), lsb-release, perl:any, po-debconf, psmisc, unixodbc-dev, uuid-dev, zlib1g-dev (>= 1:1.1.3-5~), zlib1g-dev:native
Package-List:
 libmariadb-dev deb libdevel optional arch=any
 libmariadb-dev-compat deb libdevel optional arch=any
 libmariadb3 deb libs optional arch=any
 libmariadbd-dev deb libdevel optional arch=any
 libmariadbd19 deb libs optional arch=any
 mariadb-backup deb database optional arch=any
 mariadb-client deb database optional arch=any
 mariadb-client-core deb database optional arch=any
 mariadb-common deb database optional arch=all
 mariadb-plugin-connect deb database optional arch=any
 mariadb-plugin-cracklib-password-check deb database optional arch=any
 mariadb-plugin-gssapi-client deb database optional arch=any
 mariadb-plugin-gssapi-server deb database optional arch=any
 mariadb-plugin-hashicorp-key-management deb database optional arch=any
 mariadb-plugin-mroonga deb database optional arch=any-alpha,any-amd64,any-arm,any-arm64,any-i386,any-ia64,any-mips64el,any-mips64r6el,any-mipsel,any-mipsr6el,any-nios2,any-powerpcel,any-ppc64el,any-sh3,any-sh4,any-tilegx
 mariadb-plugin-oqgraph deb database optional arch=any
 mariadb-plugin-provider-bzip2 deb database optional arch=any
 mariadb-plugin-provider-lz4 deb database optional arch=any
 mariadb-plugin-provider-lzma deb database optional arch=any
 mariadb-plugin-provider-lzo deb database optional arch=any
 mariadb-plugin-provider-snappy deb database optional arch=any
 mariadb-plugin-rocksdb deb database optional arch=amd64,arm64,mips64el,ppc64el,riscv64
 mariadb-plugin-s3 deb database optional arch=any
 mariadb-plugin-spider deb database optional arch=any
 mariadb-server deb database optional arch=any
 mariadb-server-10.5 deb oldlibs optional arch=any
 mariadb-server-core deb database optional arch=any
 mariadb-test deb database optional arch=any
 mariadb-test-data deb database optional arch=all
Checksums-Sha1:
 e6f0b300da40d83994922aab4b770f2b94b9a938 114812324 mariadb_10.11.19.orig.tar.gz
 95a40d6af3889eb4c6a7a73d219738d5e893df3c 833 mariadb_10.11.19.orig.tar.gz.asc
 4cd4ead61f829b67d38da86a67b943b8d6c0573b 272728 mariadb_10.11.19-0+deb12u1.debian.tar.xz
Checksums-Sha256:
 b8e543ee69d380fb1cfd563226f49e0fe96e4d67e7b7a9045ee514a168ed2066 114812324 mariadb_10.11.19.orig.tar.gz
 fa67266177c1fe707700f8847310b365e85fb00064e56a487a2d0067aee1ad9d 833 mariadb_10.11.19.orig.tar.gz.asc
 6aa94300bcda915eb9c48c83dbda96764d3548e381c8ee94584befd5ae74845b 272728 mariadb_10.11.19-0+deb12u1.debian.tar.xz
Files:
 04b8a43983538aed53bb568c0bb048f3 114812324 mariadb_10.11.19.orig.tar.gz
 38d7b44b2144bb9091b3a64d3b4ee7ff 833 mariadb_10.11.19.orig.tar.gz.asc
 1ebdb1d8084b1ae750d9411b8149ffc8 272728 mariadb_10.11.19-0+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmbRSsR88dMO0U+RvvthEn87o2ogFAmrPYA0ACgkQvthEn87o
2ogRwg/+MOgASZnG7BOdXLbLb696ok9nnRP5n1EoFiQzdKPJAqVcqvL62Wsieyoe
vrlez+u1es1/o+6LkBN4jThJVbIAMgNLOWJ1iF7IKI2StZzc1f3DXuJK0bfUukbJ
FB/7mOy9QP7c03KTrDACL5EM9/ZAc2CCCSItBglot8JC/IFHSjch1Xhsd4ckSWqt
6XgXDP4dOPt1k9LpI2TwQ/x53tKeWsYJuLjsK+3g+gPZuyQYUv6wA/8mMm23qgxU
tboI01D1Igc/57Cv7g5CLDgPbTbqYc+Sdl5kowET6bTEfCQiGDQaPM3VlP3xHZdP
yo3jTqPmAhB/1/1mFbJzQ8rB2HsyAHASdH000maI4BPRGaFM+OY2ryIhscM8vkuy
F4M/Z7S69V7bW4n0bxeTEYmogoc5W8yp5rPUYqRyXTWUsdX/GAlXuEoJokhfWOj5
E2/xM9Mf/iss4OEEyTIS/Cn4PN6A2sI54bV4s7vdNREI/2SuWksR1Lje4GvfJt9a
Bcbuu0A2H3Zstlj8S+2+YJNzB16NuQVkdN4KzH2pg9gnIv7pZX3c63GimCL4qyaL
IBuLv49V1j/XJqCIf47fcNObim6QIxkSw9oMzFFpb6ZG2kqYbb6eHpNIZtCI6AG6
rh8nb9mlBPc4ZeF9tMBW+gUECtoV/mM18RSkRfKG7Yl0kF5H+A0=
=D8YS
-----END PGP SIGNATURE-----
