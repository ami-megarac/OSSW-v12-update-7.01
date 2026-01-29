-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: krb5
Binary: krb5-user, krb5-kdc, krb5-kdc-ldap, krb5-admin-server, krb5-kpropd, krb5-multidev, libkrb5-dev, libkrb5-dbg, krb5-pkinit, krb5-otp, krb5-k5tls, krb5-doc, libkrb5-3, libgssapi-krb5-2, libgssrpc4, libkadm5srv-mit12, libkadm5clnt-mit12, libk5crypto3, libkdb5-10, libkrb5support0, libkrad0, krb5-gss-samples, krb5-locales, libkrad-dev
Architecture: any all
Version: 1.20.1-2+deb12u4
Maintainer: Sam Hartman <hartmans@debian.org>
Uploaders: Russ Allbery <rra@debian.org>, Benjamin Kaduk <kaduk@mit.edu>
Homepage: https://web.mit.edu/kerberos/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/krb5
Vcs-Git: https://salsa.debian.org/debian/krb5
Testsuite: autopkgtest
Testsuite-Triggers: ldap-utils, libsasl2-modules-gssapi-mit, slapd
Build-Depends: debhelper-compat (= 13), byacc | bison, comerr-dev, docbook-to-man, libkeyutils-dev [linux-any], libldap2-dev <!stage1>, libsasl2-dev <!stage1>, libssl-dev, ss-dev, libverto-dev (>= 0.2.4), pkg-config
Build-Depends-Indep: python3, python3-cheetah, python3-lxml, python3-sphinx, doxygen, doxygen-latex, tex-gyre
Package-List:
 krb5-admin-server deb net optional arch=any
 krb5-doc deb doc optional arch=all
 krb5-gss-samples deb net optional arch=any
 krb5-k5tls deb net optional arch=any
 krb5-kdc deb net optional arch=any
 krb5-kdc-ldap deb net optional arch=any profile=!stage1
 krb5-kpropd deb net optional arch=any
 krb5-locales deb localization optional arch=all
 krb5-multidev deb libdevel optional arch=any
 krb5-otp deb net optional arch=any
 krb5-pkinit deb net optional arch=any
 krb5-user deb net optional arch=any
 libgssapi-krb5-2 deb libs optional arch=any
 libgssrpc4 deb libs optional arch=any
 libk5crypto3 deb libs optional arch=any
 libkadm5clnt-mit12 deb libs optional arch=any
 libkadm5srv-mit12 deb libs optional arch=any
 libkdb5-10 deb libs optional arch=any
 libkrad-dev deb libdevel optional arch=any
 libkrad0 deb libs optional arch=any
 libkrb5-3 deb libs optional arch=any
 libkrb5-dbg deb debug optional arch=any
 libkrb5-dev deb libdevel optional arch=any
 libkrb5support0 deb libs optional arch=any
Checksums-Sha1:
 06278439a6cd5a2aa861d8e877451b794487534b 8661660 krb5_1.20.1.orig.tar.gz
 1cd01998135e3db3c4401b84459fb19ab8baabaf 833 krb5_1.20.1.orig.tar.gz.asc
 8a31ba56c3296a2f3def82411f6e2c9203ff785d 111436 krb5_1.20.1-2+deb12u4.debian.tar.xz
Checksums-Sha256:
 704aed49b19eb5a7178b34b2873620ec299db08752d6a8574f95d41879ab8851 8661660 krb5_1.20.1.orig.tar.gz
 2afeec5dbc586cc40b7975645e02b4c41c4d719dd02213e828c72d8239d55666 833 krb5_1.20.1.orig.tar.gz.asc
 76a985c0d60ed1a62cbb82b23041185cd9bf9a600ddc0b03172bf8745ac14e85 111436 krb5_1.20.1-2+deb12u4.debian.tar.xz
Files:
 73f5780e7b587ccd8b8cfc10c965a686 8661660 krb5_1.20.1.orig.tar.gz
 46551f0a032aa02dccac3789a344e028 833 krb5_1.20.1.orig.tar.gz.asc
 6493ab3ca67631f33d10dc4efb1a4895 111436 krb5_1.20.1-2+deb12u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEXQGHuUCiRbrXsPVqADoaLapBCF8FAmgw6PEACgkQADoaLapB
CF9Dhw/9EbURY8zXTl8Ez083P3O4s0wPg0g3UK42seaDvdkOO0pTYVCa0MFZQv6e
YQRzzNXRndlCH8xulhc3ebllu28DG2xJK1HXFtllrJcJQiI7nK/TmJcYWVZRk/ey
B7VOjzLEXbwwTxlVAPfce5S340UmFJOv3+10ivUdX6oOcIl+xnNCPE2bL4rs2qLc
slIeyb7P+YHHzyUl1/MK+yq6vrwft2EIz6FuRPP0Ivx3lS/CMBOZxjrTDQZUGUS9
H8JoO9WfGc3rU3y7Smme1DDVddqiff4dLUC/yv1rrFZjLSWJmUUZ4HpA+bR/eLcf
op56o3pDMkqHCzwGvwhzCOzxx7ODaE7Naxcrns/ShYcKI12A+w7qyKV0tEyDtdWv
5x8RSPIlkmdfgzl/S/H2K15D4cuoZX/wUgOrCNfz2Rp2yt+KfjGK6sNf1CRnXkPY
sqpknNrA0qiPx6rzHiaEsv6Y4ySi6ORL1Ky2QpCL+z9dV1fS/74Iw2WkE0W34tiR
IR9Vty0S+UfHrv837vtm9MeSALKnyAHQ3vxYajCn8c9r2/Ar75+boTdGPTVj6Lmm
WJQBDm4RMozo1Km6uTC50f/qpZrf8oh4qs2bL2DK/3WoX15zLAvk/29JFwRfqXTF
V6Nf6PIvoMh0S6SbiIY8xvm601EUfhrp8xrza/VPy5iifhPjRTI=
=G9IR
-----END PGP SIGNATURE-----
