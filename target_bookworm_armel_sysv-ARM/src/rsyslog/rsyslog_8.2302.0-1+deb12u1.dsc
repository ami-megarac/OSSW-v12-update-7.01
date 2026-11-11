-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: rsyslog
Binary: rsyslog, rsyslog-mysql, rsyslog-pgsql, rsyslog-mongodb, rsyslog-elasticsearch, rsyslog-kafka, rsyslog-gssapi, rsyslog-gnutls, rsyslog-openssl, rsyslog-relp, rsyslog-czmq, rsyslog-hiredis, rsyslog-snmp, rsyslog-kubernetes
Architecture: any
Version: 8.2302.0-1+deb12u1
Maintainer: Michael Biebl <biebl@debian.org>
Homepage: https://www.rsyslog.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/rsyslog
Vcs-Git: https://salsa.debian.org/debian/rsyslog.git
Build-Depends: debhelper-compat (= 13), dh-exec, autoconf-archive, zlib1g-dev, libzstd-dev (>= 1.4.0), libhiredis-dev, default-libmysqlclient-dev, libpq-dev, libmongoc-dev, libcurl4-openssl-dev, librdkafka-dev (>= 0.9.1), libkrb5-dev, libgnutls28-dev, libssl-dev, librelp-dev (>= 1.4.0), libestr-dev (>= 0.1.9), liblognorm-dev (>= 2.0.3), libfastjson-dev (>= 0.99.8), libczmq-dev (>= 3.0.2), libsnmp-dev, uuid-dev, libsystemd-dev (>= 209) [linux-any], pkg-config, bison, flex, procps <!nocheck>, python3 <!nocheck>, libfaketime <!nocheck>, systemd [linux-any] <!nocheck>, lsof [linux-any] <!nocheck>, logrotate <!nocheck>, iproute2 [linux-any] <!nocheck>, curl <!nocheck>
Package-List:
 rsyslog deb admin optional arch=any
 rsyslog-czmq deb admin optional arch=any
 rsyslog-elasticsearch deb admin optional arch=any
 rsyslog-gnutls deb admin optional arch=any
 rsyslog-gssapi deb admin optional arch=any
 rsyslog-hiredis deb admin optional arch=any
 rsyslog-kafka deb admin optional arch=any
 rsyslog-kubernetes deb admin optional arch=any
 rsyslog-mongodb deb admin optional arch=any
 rsyslog-mysql deb admin optional arch=any
 rsyslog-openssl deb admin optional arch=any
 rsyslog-pgsql deb admin optional arch=any
 rsyslog-relp deb admin optional arch=any
 rsyslog-snmp deb admin optional arch=any
Checksums-Sha1:
 8d3b57c0c8f38e618ee2e49790dcfc26b27c40d5 3273655 rsyslog_8.2302.0.orig.tar.gz
 5d19da60406a0f803de2481536b3e1bece857204 29584 rsyslog_8.2302.0-1+deb12u1.debian.tar.xz
Checksums-Sha256:
 25415f85b662615ce3c83077d53758029e8743cb5929044bfd3564e3d626a3b9 3273655 rsyslog_8.2302.0.orig.tar.gz
 9bc431c546fe114e062620049257fa7867c2ef7f5219f288848fb5a8bf321f9e 29584 rsyslog_8.2302.0-1+deb12u1.debian.tar.xz
Files:
 2ab62877bbf45050251e2e2ba80eaf79 3273655 rsyslog_8.2302.0.orig.tar.gz
 6cda93575ddb02e81bc4a69bc190bd70 29584 rsyslog_8.2302.0-1+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEECbOsLssWnJBDRcxUauHfDWCPItwFAmd+w+gACgkQauHfDWCP
ItyVBw//dAAKkrIp+NoJ0yUcOMFP7tBsAYcEX15NYquepkbeZKwoR/xsJsEXOqnq
nwprQXB/HIjGcV+WOKEUj00xCHr77loHFN2rJXr6VZ9lGuV+HZmG1cdvql+FImWO
64rRkkc9MZh6hSYUyQp4ZRT8QOZWx/Ip8iIAB0Jrvm6uXw1bu1Yt8fDS8SXLx7lO
fczwSDasOATVIyR05czB3F3AytcxFR62RNCyLcW/YcCMQW8Z4uoo6PuVhykTdYbb
4Bu/K+Cpw4r5dosWPWwy/q28Msa2mXoxk6VDhiVHe2KD3KePQtr0lzlHVVC7XQlj
huUtwSP1Z3p5kuQ4xeu4bjhtiY9gbreEzedzqAp2mQiLpVCQdkRBiqdHsVaFfHMd
2gzAM8+gNNMYFUc9WvbrtA3Ra6vw/pvvZqNd0x4kpZXFQ1MyIXT59myLiM1flB8t
JiCFySod2r0cQ1Io6G5yRKxGrxnCIHn5q62yUibfspKvRVJ2sPctByJ9lUmQoJef
JMJsfFdCtmAsEo1LDcJ9PhpNzuK/h/4C6nZWt4cl3g6pWisEToYIZToLNk/eWscL
FzpJQvWMMKQzoKJJ4LBT/WFen3rJJhJ2+hEHMGFbOqvpOh6tuufvqE3oGYNjNs5O
HSVBbjQqAnSHZGP0X8LSirZReY/Cx16r7+c1lBjX2Y+D/IC6LDw=
=yw1J
-----END PGP SIGNATURE-----
