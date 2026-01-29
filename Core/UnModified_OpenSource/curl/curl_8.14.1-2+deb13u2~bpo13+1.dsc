-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: curl
Binary: curl, libcurl4, libcurl3-gnutls, libcurl4-openssl-dev, libcurl4-gnutls-dev, libcurl4-doc
Architecture: any all
Version: 8.14.1-2+deb13u2~bpo13+1
Maintainer: Debian Curl Maintainers <team+curl@tracker.debian.org>
Uploaders: Carlos Henrique Lima Melara <charlesmelara@riseup.net>, Samuel Henrique <samueloph@debian.org>, Sergio Durigan Junior <sergiodj@debian.org>
Homepage: https://curl.se/
Standards-Version: 4.7.2
Vcs-Browser: https://salsa.debian.org/debian/curl
Vcs-Git: https://salsa.debian.org/debian/curl.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, gcc, libc-dev, libcurl-dev, libldap-dev, pkgconf, slapd
Build-Depends: debhelper-compat (= 13), autoconf, automake, ca-certificates, groff-base, libbrotli-dev, libgnutls28-dev, libidn2-dev, libkrb5-dev, libldap2-dev <!pkg.curl.noldap>, libnghttp2-dev, libpsl-dev, librtmp-dev, libssh2-1-dev, libssl-dev, libtool, libzstd-dev, locales-all <!nocheck>, libngtcp2-dev (>= 1.2.0), libngtcp2-crypto-gnutls-dev (>= 1.2.0), libnghttp3-dev (>= 1.1.0), openssh-server <!nocheck>, python3:native <!nocheck>, python3-impacket [!alpha !hppa !m68k !sh4] <!nocheck>, gnutls-bin [!ppc64el] <!nocheck>, quilt, stunnel4 <!nocheck>, zlib1g-dev
Build-Conflicts: autoconf2.13, automake1.4
Package-List:
 curl deb web optional arch=any
 libcurl3-gnutls deb libs optional arch=any
 libcurl4 deb libs optional arch=any
 libcurl4-doc deb doc optional arch=all
 libcurl4-gnutls-dev deb libdevel optional arch=any
 libcurl4-openssl-dev deb libdevel optional arch=any
Checksums-Sha1:
 d84a4b8baf1baaca33e31e809f5e770deb727c2f 4250332 curl_8.14.1.orig.tar.gz
 c892a3257a40081f754b33e6a10eca2453860307 488 curl_8.14.1.orig.tar.gz.asc
 b774df858e6b6d67bc32da988a889fb40e8e873c 56788 curl_8.14.1-2+deb13u2~bpo13+1.debian.tar.xz
Checksums-Sha256:
 6766ada7101d292b42b8b15681120acd68effa4a9660935853cf6d61f0d984d4 4250332 curl_8.14.1.orig.tar.gz
 39cc2ec8ddc39d04e3e7101bbed46d858d0875cbb297a6bfa20959fa2bc7d5c7 488 curl_8.14.1.orig.tar.gz.asc
 05e09e9eb989b3f8c47799e6fdb1fdfc3bbd916dec079eae5e21de6f21a1d831 56788 curl_8.14.1-2+deb13u2~bpo13+1.debian.tar.xz
Files:
 745dfc1da8c44eb9ce6ede16fd102c32 4250332 curl_8.14.1.orig.tar.gz
 e90da3c198bfec67be08392e2a974103 488 curl_8.14.1.orig.tar.gz.asc
 e03de655e2a36b5ff2af0e8c89af13df 56788 curl_8.14.1-2+deb13u2~bpo13+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEBdtqg34QX0sdAsVfu6n6rcz7RwcFAmlnK3MACgkQu6n6rcz7
Rwe8wBAAkpm3ZfoFR8hTVZvu5s1llRNUl2pQQZD8P2SuUz8VM0dj5RvQRle0O0Gp
rBAIL5CdYYV53vz+Fjmtv/e0yx4Jfgaqw2jRTv4QuVoBN3b5kxrSTK7Lgu85EcMs
lp2y7J6IP47xLnlrDw1ChP6w/zA3Zj0P+MxRa6OIjPbEh6kjOfudw66zUvt1fnh8
WNYfkUGYFkMAZOHZLV/u4m2Ge8WWw28aiy7oJVAgqA2QKJbk8Ou+0uYkSoexYPi2
Fy3Vs8/cw0iGrNVN5PQxf2fVTl1qKC11Ixl+w6WpVtXUiLIgWK1QFZXxhQ/StKGC
VqNI8MBZDsCoJbeLkv38aXNDeKZvYot0ElhFQTh3TXMYfNyuaKdPnBvCRwyIg+kH
OWGAC7pSDY7o+XhQxrVbdSdoz9QrcI0Vl2LtObjU2erffGgoeveW+FV7GtvKcXby
m40/twLT9rWbULfw9KcGr7y5Vv6wpdCrUIWh7QirSvRNcxzlwn740Rg3OOOln6ly
AXkBn7xUv2GjaR4vbzk0z/GMOxlo3InqIPA2qXtt8Qc2agzF5j5SvjPkSEYZYq2C
IWh7HDlE9CN6BWpXMPoXxsxEwXyhdoFCrk5cV96mSdOfI51zbG4jLMfIbgSG3dr1
jVuHCovrabVHIVbWLXkzEQNPIM5DrGFEcSitpr5xZ929A4Y94iI=
=lxP2
-----END PGP SIGNATURE-----
