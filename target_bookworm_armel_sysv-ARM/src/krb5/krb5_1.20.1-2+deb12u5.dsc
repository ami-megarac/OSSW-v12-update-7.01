-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: krb5
Binary: krb5-user, krb5-kdc, krb5-kdc-ldap, krb5-admin-server, krb5-kpropd, krb5-multidev, libkrb5-dev, libkrb5-dbg, krb5-pkinit, krb5-otp, krb5-k5tls, krb5-doc, libkrb5-3, libgssapi-krb5-2, libgssrpc4, libkadm5srv-mit12, libkadm5clnt-mit12, libk5crypto3, libkdb5-10, libkrb5support0, libkrad0, krb5-gss-samples, krb5-locales, libkrad-dev
Architecture: any all
Version: 1.20.1-2+deb12u5
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
 krb5-kdc-ldap deb net optional arch=any profile=!stage1 profile:v1=!stage1
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
 21b192bf47f949506fba47a842b5947590a90aa0 112068 krb5_1.20.1-2+deb12u5.debian.tar.xz
Checksums-Sha256:
 704aed49b19eb5a7178b34b2873620ec299db08752d6a8574f95d41879ab8851 8661660 krb5_1.20.1.orig.tar.gz
 2afeec5dbc586cc40b7975645e02b4c41c4d719dd02213e828c72d8239d55666 833 krb5_1.20.1.orig.tar.gz.asc
 195842a66252dfee21b3402b5048f8dea11ea92056742aedf71b356e26f4513f 112068 krb5_1.20.1-2+deb12u5.debian.tar.xz
Files:
 73f5780e7b587ccd8b8cfc10c965a686 8661660 krb5_1.20.1.orig.tar.gz
 46551f0a032aa02dccac3789a344e028 833 krb5_1.20.1.orig.tar.gz.asc
 013b61397378a929ef1ead73a9bd75af 112068 krb5_1.20.1-2+deb12u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmoAhCdfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89E4g8QAJ2LvEVFnjQSST6pnPfnfbXAeUlvWiGD
SoepOf1TfoJZAxjEpR66olMsuFUiI0hOnuSoKBtkg6sgisK2KICvnRdsi5602A70
uIhUQ4lRo+dzljpTdjY87TcK70F6DZdv0haoPdAaN4VqEpEeQwy7KMNz7qiQPUhD
HPX0TkCJb0v2Oh3+rEK0QtOrdNEhtZIR5oxOCagcKdFAh1ay6ONlUa1qcI9qb0Wh
npyLvAXa4ABPpZ929lAwriDgsK5I7MOj0RU0umVBCbfy7b5h9jztB4tDP9s5zI17
cH3bbuWclDTkvDAn7o8cfKx9KF+JnWFq3YqZnkRkr29vL6VtqbP8B6lvMBs+mWK7
8eZFwRIiC+brVoud8kFCHDxDQPLjdpe9/nyYBYM74H+WopG1N4ENtfMLoTfDgqzu
HE7H2pKRxaZoxxtApZXqvZ9FTYDYhg2dhGvB9qUqfu0xblVES+LLT1gck6nqw3Ce
jY2ZtjQV7rTGWWAZPuAS+N800LzTPCXf24/a7YP1AVtk4JV3v+xsDKwfHQXx8VHg
m1RGU53RvDQRkjNZH90xV462kRWQ4QcuEz3KuLjfrSyA9XqatKqGcbaJdh+LieZ4
nfe3RtcB42k3UEMxi63xIYrlIpjWMVbZlXcic52lqrA7Wuzdr8FgR4AAiELz4md1
ObSeNbC/QL44
=M/5O
-----END PGP SIGNATURE-----
