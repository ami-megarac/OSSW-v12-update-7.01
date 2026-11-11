-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: expat
Binary: libexpat1-dev, libexpat1, libexpat1-udeb, expat
Architecture: any
Version: 2.5.0-1+deb12u5
Maintainer: Laszlo Boszormenyi (GCS) <gcs@debian.org>
Homepage: https://libexpat.github.io/
Standards-Version: 4.6.0
Build-Depends: debhelper-compat (= 13), docbook-to-man, docbook2x <!stage1>, libbsd-dev [kfreebsd-amd64 kfreebsd-i386 hurd-i386]
Package-List:
 expat deb text optional arch=any
 libexpat1 deb libs optional arch=any
 libexpat1-dev deb libdevel optional arch=any
 libexpat1-udeb udeb debian-installer optional arch=any profile=!noudeb profile:v1=!noudeb
Checksums-Sha1:
 03d9882ede56aa48919fbf50fe17614630257a82 8320988 expat_2.5.0.orig.tar.gz
 51d2aae97c8694700c1a578a3218d83890e55f1e 67940 expat_2.5.0-1+deb12u5.debian.tar.xz
Checksums-Sha256:
 ab00ee05c7067fd10a35c5d2a4922ebba746ddd50ff83b79c828da17bbdf1757 8320988 expat_2.5.0.orig.tar.gz
 08bda5605c940a2068a8f5df2a798524d8f403eae6d01e4f7039074a8e244d9e 67940 expat_2.5.0-1+deb12u5.debian.tar.xz
Files:
 d375fa3571c0abb945873f5061a8f2e2 8320988 expat_2.5.0.orig.tar.gz
 727c98df1219a4cfb33a64a8152fae89 67940 expat_2.5.0-1+deb12u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQSD3NF/RLIsyDZW7aHoRGtKyMdyYQUCatm09AAKCRDoRGtKyMdy
YQckAP9k7Dlmq5qPbxREQVBifFhDO4Td4544LQ2W1Y1/15SgsgEA1GcrWvlfK0Qy
ZDSGnbAmYQcOfjSNmB3WpHzagTouxAE=
=Dw5y
-----END PGP SIGNATURE-----
