-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libmaxminddb
Binary: libmaxminddb0, libmaxminddb-dev, mmdb-bin
Architecture: any
Version: 1.7.1-1
Maintainer: Faidon Liambotis <paravoid@debian.org>
Uploaders: Sergio Durigan Junior <sergiodj@debian.org>
Homepage: https://maxmind.github.io/libmaxminddb/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/libmaxminddb
Vcs-Git: https://salsa.debian.org/debian/libmaxminddb.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 13), perl <!nodoc !nocheck>, libipc-run3-perl <!nocheck>, libtest-output-perl <!nocheck>, lowdown <!nodoc> | pandoc <!nodoc>, libipc-system-simple-perl <!nodoc>, libfile-slurp-perl <!nodoc>, libfile-which-perl <!nodoc>
Package-List:
 libmaxminddb-dev deb libdevel optional arch=any
 libmaxminddb0 deb libs optional arch=any
 mmdb-bin deb net optional arch=any
Checksums-Sha1:
 bb82217f2a4989ff59eccf326cf81489d2c1861b 252253 libmaxminddb_1.7.1.orig.tar.gz
 5ad073ee8ebb2a3acf520e9c090517d9a03005c6 12424 libmaxminddb_1.7.1-1.debian.tar.xz
Checksums-Sha256:
 fae04c5b681e7fcadb8443635a7ca01f6ebf921fbb2bd7babda0fdc6dac7c711 252253 libmaxminddb_1.7.1.orig.tar.gz
 1f0d476717e84095da59f9b1f9b693fdecead8ea4b564dc4c85a9bf321c01247 12424 libmaxminddb_1.7.1-1.debian.tar.xz
Files:
 d5f232b6d6108e405f29b3de9a743dd2 252253 libmaxminddb_1.7.1.orig.tar.gz
 bad1c563e530e398925a2eb01eac692d 12424 libmaxminddb_1.7.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEqVksUhy5BAd9ZZgAnQteWx7sjw4FAmO4/bAACgkQnQteWx7s
jw6iZA//VJ3/Z0QZvOeUlXY3jwKBk6oDd5Vq+/BXWoAlZUhv963GbW9hhBx28uuJ
FLeb6g21y1KFI7MV1I8Uohu+MIdsMfkiMa7LOzUIcE6VRTRR2ghfTuI4Nq2+NQGT
UPX1+0ORUasIUG9WuHODkOZswFmFSISuI3dU8NWDAT51/Ih2xR3Pev5RvcJ88JsW
T28wemHaGD00BGQegWh5nrHjfx694TA15L0DOQqXqFmC8y3z00swGfuflRUzF+V6
umlGdMQaGZ5VIYf3N6/hIIJbAQWOV+sbcC41MRHDlELWNO8JXw1xfl1tx9KFtP3I
60AMyV1HHa6pg0o3NcGlaPSMUxrOp6xp8jdoKYNUYv35K15px9Hs1eja+lqBlNuI
0F/4YxiwrLcxifLtHlQc/6ZKfTd8PNngI21s7wLLot+UDouNqqBjpKRumUuEKcc8
DGFJKHysLNt3HpTU0fjzfbmV1tI6nSbwkXt4rCd+FhDlsqX1F0Pf1N+cNyqyny6V
xocHN8dmZX0oGTqYfawwdErd7b4yKaC/14wPddx4XGpo3WAkd72J42+DM1uCSwvc
xkZShZZ9SSe7cWR9U7wvu2EgssK/uptSaqSFYYwd6fXFwIRjYGiqAjkj0UZvO6kV
w8MRpzaGa4vLFFJ+GEIwoJgWZ/oRj6BM5QXmKZRukcRIyJ9Pkqs=
=oSOM
-----END PGP SIGNATURE-----
