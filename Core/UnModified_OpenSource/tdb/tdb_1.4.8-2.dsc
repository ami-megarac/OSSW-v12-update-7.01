-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: tdb
Binary: libtdb1, tdb-tools, libtdb-dev, python3-tdb
Architecture: any
Version: 1.4.8-2
Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>
Uploaders: Jelmer Vernooĳ <jelmer@debian.org>, Mathieu Parent <sathieu@debian.org>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: https://tdb.samba.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/samba-team/tdb
Vcs-Git: https://salsa.debian.org/samba-team/tdb.git
Testsuite: autopkgtest
Testsuite-Triggers: python3
Build-Depends: debhelper-compat (= 13), dh-sequence-python3, docbook-xml, docbook-xsl, xsltproc, python3-dev:any | python3-dev, libpython3-dev, python3 <!nocheck>
Package-List:
 libtdb-dev deb libdevel optional arch=any
 libtdb1 deb libs optional arch=any
 python3-tdb deb python optional arch=any
 tdb-tools deb utils optional arch=any
Checksums-Sha1:
 125d85d32fa8848300d4084a7a06a22392f14221 742791 tdb_1.4.8.orig.tar.gz
 271bd4f9507070f9076cdcfebe9d06087d722580 20284 tdb_1.4.8-2.debian.tar.xz
Checksums-Sha256:
 8434c9c857d13ce3fa8466f75601f25c3693676b36919f159e0ad6121baf5ce8 742791 tdb_1.4.8.orig.tar.gz
 fca54773405339cf91d4e4f7b14704e52993d58373b3618ff6e6118a2a1c7a6c 20284 tdb_1.4.8-2.debian.tar.xz
Files:
 2b46875d656cafd13f5d1d5bc64bfa21 742791 tdb_1.4.8.orig.tar.gz
 079482afa74923729588c52a32dfb40c 20284 tdb_1.4.8-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmPeZ/UPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5ZozIH/jh92Bxyba5YMOlraseL0+LSfvurMw8rDtaG
yFZ6MNLunf8Yu+4iXFVXryA0aWMTFKaJXoSNj72pqm6TyHCBnemADWuf9kFeVnVg
Nsc7PE0DnMKWWEdkqnnrwOOI+HIFOlV9epVojccAnaQu2V0tE9hpWrY3oC2+AAT3
vvYd8BO1EB4F8Vu2SBq/KD4zJe7FmvvZNKUz6fn4Mn11Ddk/sI2Zav+VB39VI0Bd
I952g4pGx7U24BRc4dJ0Ykb9fjIXo+xNnlc2rDOASJMt4BXk0PPu7SVlBkMnJysn
sZu5N/huygcgbz+qENsUM1h6Q0Tgy+zY2M5W6M9Ze5hanrb2HJw=
=fPZW
-----END PGP SIGNATURE-----
