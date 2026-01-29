-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl3, libcrypto3-udeb, libssl3-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 3.0.18-1~deb12u1
Maintainer: Debian OpenSSL Team <pkg-openssl-devel@alioth-lists.debian.net>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Testsuite-Triggers: perl
Build-Depends: debhelper-compat (= 13), m4, bc, dpkg-dev (>= 1.15.7)
Package-List:
 libcrypto3-udeb udeb debian-installer optional arch=any profile=!noudeb
 libssl-dev deb libdevel optional arch=any
 libssl-doc deb doc optional arch=all
 libssl3 deb libs optional arch=any
 libssl3-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssl deb utils optional arch=any
Checksums-Sha1:
 7f81507dc4e9998eec0b2a646578e045e5e26afc 15348046 openssl_3.0.18.orig.tar.gz
 2699dfa57dde292ccf0ceb5fe9b4736df8bda747 833 openssl_3.0.18.orig.tar.gz.asc
 a2c686baaf1cefe2957a9d31ee7b21a1ece9a12b 52560 openssl_3.0.18-1~deb12u1.debian.tar.xz
Checksums-Sha256:
 d80c34f5cf902dccf1f1b5df5ebb86d0392e37049e5d73df1b3abae72e4ffe8b 15348046 openssl_3.0.18.orig.tar.gz
 2e6cdbdf18511d435bac10990be4a789f769b321c0db734c234cd736a73674de 833 openssl_3.0.18.orig.tar.gz.asc
 038a492754b8d842fa2d4f994510c69cc361a1c692ed778bf0b08b69f47422dc 52560 openssl_3.0.18-1~deb12u1.debian.tar.xz
Files:
 2d36cbf0f4da1be108f174f58e0637fb 15348046 openssl_3.0.18.orig.tar.gz
 ecfec862c3c310be79c9c7e1850c1797 833 openssl_3.0.18.orig.tar.gz.asc
 5060938a163033b80c4619d4a0aeadc1 52560 openssl_3.0.18-1~deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmkGAecACgkQBWQfF1cS
+lu76QwApmBaQIlQ2tvpTVnHEbojm2kBirCd2zV3H+OtqKWY60b6apzjBL7jw3CY
HFgYSX9zTXTYrDr4u4oj4Z1oax3Yu34Uw/uxkg/wM3QNSbrRDwucJebDGLFUdfDv
UeUMJsjyxItzo2bbkD30AiWUVU4sfmdePJyyceUu7J/fH8U0+MEUEiUmBViv6y2c
pkN9EZ3t2/+yMnSggQHf0rbTjgqSw/+mq2aYilhM9cRC+XGQOmQBxA6nI6vOBmt6
f5PUagQe3l6I2ci0MiHCY+4UC4tQr708JiPlgXRD5WhilU570xafdeInSDFLjOhK
1u+KU67yls29wk8zM6cNK3S3/KAvAce3esQ5L7XTwHVTrTCIcjIh+5XjzLfgb86h
MRn0JxQFEfjkH5lIIh3k+GFMt46Txzz8rrfrRO525x5HpRX2L6gj81KNOYuHXAvH
o9uPSAOQzoKfskC3m0WhOC8pLBZRlHdMIwj+H8+hmKxU4IWagjGlKNPpPcl942qo
1Ofaqza3
=fyra
-----END PGP SIGNATURE-----
