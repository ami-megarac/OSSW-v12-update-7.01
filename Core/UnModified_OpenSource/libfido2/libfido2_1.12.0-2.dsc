-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libfido2
Binary: libfido2-1, libfido2-dev, libfido2-doc, fido2-tools
Architecture: any all
Version: 1.12.0-2
Maintainer: Debian Authentication Maintainers <pkg-auth-maintainers@lists.alioth.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, nicoo <nicoo@debian.org>
Homepage: https://developers.yubico.com/libfido2/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/auth-team/libfido2
Vcs-Git: https://salsa.debian.org/auth-team/libfido2.git
Build-Depends: debhelper-compat (= 13), pkg-config, cmake (>= 3.14), mandoc, libcbor-dev, libssl-dev, libudev-dev, zlib1g-dev
Package-List:
 fido2-tools deb utils optional arch=any
 libfido2-1 deb libs optional arch=any
 libfido2-dev deb libdevel optional arch=any
 libfido2-doc deb doc optional arch=all
Checksums-Sha1:
 6a382bf5e597e2979be2697e132c530097b1e247 652326 libfido2_1.12.0.orig.tar.gz
 6059ba2b0a2bbc1e06a9983fde18572081d67b06 228 libfido2_1.12.0.orig.tar.gz.asc
 74fc147e32c3bbf48d4699cc96a7e06ef268db37 52808 libfido2_1.12.0-2.debian.tar.xz
Checksums-Sha256:
 813d6d25116143d16d2e96791718a74825da16b774a8d093d96f06ae1730d9c5 652326 libfido2_1.12.0.orig.tar.gz
 1da758058224427215b80c39f15c51d01ae40e612964acb3b85c302522fce8d9 228 libfido2_1.12.0.orig.tar.gz.asc
 0e9ba9d1e5851d7641d19427332779cda3ddd96de97c387da7f6eaef6bf0762c 52808 libfido2_1.12.0-2.debian.tar.xz
Files:
 1e6d53ed4ac5f7bd4075e51de86b2d26 652326 libfido2_1.12.0.orig.tar.gz
 4968fe7c1f39ecf6cc17bf755cfe41a6 228 libfido2_1.12.0.orig.tar.gz.asc
 100a5c492e7c2c9321b5f33ccd0cab2a 52808 libfido2_1.12.0-2.debian.tar.xz
Dgit: 8ce28cea1ee9570d59610a120e7248353a616f01 debian archive/debian/1.12.0-2 https://git.dgit.debian.org/libfido2

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmN0HgwACgkQOTWH2X2G
UAuRMhAAvQHCc5l8niSNcLBVvf763Yu2Xmm0CF5UMxBFlBMLAbducEqobJO7NhTt
6da2woEOB3cyXaaxdTcP2VkUBnFdwJwAU8WAHiebiFWmpC98nXNb1L1tETcatL2U
dyEBz7Hf0JNe23U3W9W19S4gIsQu/u4qVFNcui3wzGYb8s9+OfzUBzb17UpmRsGR
kI6XlDPSBXVUi9r/ZhQbpElxRSYkPwLjZN5Ke+gTMAbeyQGFK2SClqpwzZAE2OcZ
01/EuMs/+VcVTv3KTyx/b9Zw3+N6D9kHCu/4cTNExb+3ZVZ6Owf8klJ/KacfkOfC
ZI34YJg64EyPBNXKiB7BOm/vjMTCGKKaSr8GPN1PUu0oKldNY+X5sTz2fpnzlcMZ
lWvINMlCV7w3o6K/KaZMKENhNTW0pUY3FcTZmJJ3pTv61vfaWV3adXve7++eOgZs
YdWlRbOuv5iP/kE4RTo4FLUoNhDcHwH3+EnGE4ZnhzrwORFsPEmrmSIvW4R6WRip
r6P0oJltQW7FBEAR3bzJa7nxmu7nr2r9qgje/jCKfkxw/sIQB2gdBFfCeGOw78tr
H0FXhO2SjMWy5CvoQSnXbY1VJIE8D6JP6sekaYjJHPOse2WDhuNB2mG+75gjFqqN
SSC6NrvwDKPgb7fuVtWa2+J8iLW815DlKHyKl2jHALvNhnk6mbo=
=Sodw
-----END PGP SIGNATURE-----
