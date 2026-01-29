-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mariadb
Binary: libmariadb-dev, libmariadb-dev-compat, libmariadb3, libmariadbd19, libmariadbd-dev, mariadb-common, mariadb-client-core, mariadb-client, mariadb-server-core, mariadb-server, mariadb-server-10.5, mariadb-backup, mariadb-plugin-connect, mariadb-plugin-s3, mariadb-plugin-rocksdb, mariadb-plugin-oqgraph, mariadb-plugin-mroonga, mariadb-plugin-spider, mariadb-plugin-gssapi-server, mariadb-plugin-gssapi-client, mariadb-plugin-cracklib-password-check, mariadb-plugin-hashicorp-key-management, mariadb-plugin-provider-bzip2, mariadb-plugin-provider-lz4, mariadb-plugin-provider-lzma, mariadb-plugin-provider-lzo, mariadb-plugin-provider-snappy, mariadb-test, mariadb-test-data
Architecture: any all
Version: 1:10.11.14-0+deb12u2
Maintainer: Debian MySQL Maintainers <pkg-mysql-maint@lists.alioth.debian.org>
Uploaders: Otto Kekäläinen <otto@debian.org>
Homepage: https://mariadb.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/mariadb-team/mariadb-server
Vcs-Git: https://salsa.debian.org/mariadb-team/mariadb-server.git
Testsuite: autopkgtest
Testsuite-Triggers: diffutils, eatmydata
Build-Depends: debhelper (>= 10), dh-exec, bison, cmake, cracklib-runtime <!nocheck>, gdb <!nocheck>, libboost-dev, libbz2-dev, libcrack2-dev (>= 2.9.0), libcurl4-openssl-dev | libcurl4-dev, libedit-dev, libedit-dev:native, libfmt-dev (>= 7.0.0), libjemalloc-dev [linux-any], libjudy-dev, libkrb5-dev, liblz4-dev, liblzma-dev, liblzo2-dev, libncurses-dev, libnuma-dev [linux-any], libpam0g-dev, libpcre2-dev, libpmem-dev [amd64 arm64 ppc64el riscv64], libsnappy-dev, libssl-dev, libssl-dev:native, libsystemd-dev [linux-any], liburing-dev [linux-any], libxml2-dev, libzstd-dev (>= 1.3.3), lsb-release, perl:any, po-debconf, psmisc, unixodbc-dev, uuid-dev, zlib1g-dev (>= 1:1.1.3-5~), zlib1g-dev:native
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
 b42831a282d6c44ae3aae0b282e818663aa302db 112475645 mariadb_10.11.14.orig.tar.gz
 91e92c99ca29c47fa996900259835b35b89ce508 833 mariadb_10.11.14.orig.tar.gz.asc
 88437ed45207e375960d3cf560faa04b77caa89f 270028 mariadb_10.11.14-0+deb12u2.debian.tar.xz
Checksums-Sha256:
 8a571cb14fb1d4e3663d8e98f3d4200c042fc8b2a4aaaab495860dea8b7d052f 112475645 mariadb_10.11.14.orig.tar.gz
 63440758a8b9ced1ef3ec0e0947e6b060cc67c9919cd75a7386493016552b022 833 mariadb_10.11.14.orig.tar.gz.asc
 1bc5dfaa787596ecc469e5448080a2d16507ba534cf3e39418c296dc66bed16c 270028 mariadb_10.11.14-0+deb12u2.debian.tar.xz
Files:
 7fddaba5c113918119f74974ab211f54 112475645 mariadb_10.11.14.orig.tar.gz
 efa50d7fe27b19219487280d4527f04d 833 mariadb_10.11.14.orig.tar.gz.asc
 0209beac5b4edb34089cbc6e30eb53c4 270028 mariadb_10.11.14-0+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmbRSsR88dMO0U+RvvthEn87o2ogFAmizXWIACgkQvthEn87o
2oiWjhAAxneDJ8GAaLSCFKaHu8Ad2BAkjkz6ojxY0w8igUWaEl0WlvTvYTnNU19M
dBnUvug84H2WHhJUs6oCT0hgJk2V19hzXPILkp26RPOAqPRWfw6RDpeonzXiL7yP
TDeFMBxaMZJXscfTVY5MC9c13cUphtjzt126dBrpwsW2jmTAQZUeXypdWlflEGQ2
OHhkKE0qns5bXLmWeJtPPlfJ6sWWEXEnEQBf7DwmApU2324wcIUdH7fnRhmeGgK1
wA+y5CvsHExS4mazGzOHROQJdYTei3lDmImQvn8jGFLjeR9ZBC3yFS7VaaxifPMW
ROPMt+9KlYNgW8n/dR792Eb4SCDsx1+jl8H6UxGDWbxU3OcWY/gha6X7dEJGjEMR
h1Sl3TLzbqSIGv15HoRINPsVFkDrImcDgKetyX4Ne/4QCxZSwDA4hixuIBr57rj0
HRf2MCF68Zv/ujya6hAzsF9Z3qn3YT44OLY274dWlfDbuIRMynt2b9xdk8VO6Oo8
q6scqoFkLpT075IrvkPJ+w62n5FjxjbZx0F+e4tOzaz4G5YdLBa32lOFe3Q4kXjp
5flQU6JAMfkJf/1oVYXhKGrbfQ9ruEncCD7jX2hQ6+PgQDiEJ8eME443Hj9YxOtu
BWztk50IB0isy89prSvzITs5rhsCJMmoScoMZsYHxh0Q0AHK22k=
=bGK2
-----END PGP SIGNATURE-----
