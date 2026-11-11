-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: net-snmp
Binary: snmpd, snmptrapd, snmp, libsnmp-base, libsnmp40, libnetsnmptrapd40, libsnmp-dev, libsnmp-perl, tkmib
Architecture: any all
Version: 5.9.3+dfsg-2+deb12u1
Maintainer: Craig Small <csmall@debian.org>
Homepage: https://net-snmp.sourceforge.net/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/net-snmp
Vcs-Git: https://salsa.debian.org/debian/net-snmp.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 12), libtool, libwrap0-dev, libssl-dev, perl:any, perl-xs-dev, autoconf, automake, procps, pkg-config, libbsd-dev [kfreebsd-i386 kfreebsd-amd64], libkvm-dev [kfreebsd-i386 kfreebsd-amd64], libsensors-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], default-libmysqlclient-dev, libpci-dev
Build-Conflicts: libsnmp-dev
Package-List:
 libnetsnmptrapd40 deb libs optional arch=any
 libsnmp-base deb libs optional arch=all
 libsnmp-dev deb libdevel optional arch=any
 libsnmp-perl deb perl optional arch=any
 libsnmp40 deb libs optional arch=any
 snmp deb net optional arch=any
 snmpd deb net optional arch=any
 snmptrapd deb net optional arch=any
 tkmib deb net optional arch=all
Checksums-Sha1:
 290262e817a0c9fe27565da4bf1a3b4823986b2e 3545096 net-snmp_5.9.3+dfsg.orig.tar.xz
 a57839a9e61ae80a134d139f99cc310b3abd1359 72100 net-snmp_5.9.3+dfsg-2+deb12u1.debian.tar.xz
Checksums-Sha256:
 b78f93276a80d40726d94956aa7d06fd8752b5c0624af5bbf155cbc33fd521d1 3545096 net-snmp_5.9.3+dfsg.orig.tar.xz
 42bfdc8dff259be56735b0d48a4cbd85f45ff40d0bea86fceaf88ba7a6dc735f 72100 net-snmp_5.9.3+dfsg-2+deb12u1.debian.tar.xz
Files:
 cb1dd152d16ea204e7b026937f152b38 3545096 net-snmp_5.9.3+dfsg.orig.tar.xz
 89631c1644f7a1603a8511937be04528 72100 net-snmp_5.9.3+dfsg-2+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmljspxfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89E2igQAIYiwWMOkqBRgrSCiGvazvoBIjcghgKW
/uU5rZa290o6JjlAkjmS3fRbnldLE0FgJNU1FmjJtXwcIrN2Z9+uRcjI/3Mi/CA4
PLq/ce8pfjARCRGzgvu66uqR8Q54rb7ftZeI2G27Sr2M49ppHQbMQVTLfMhdvhRv
Di5Za7duffIE1PfIT6ZMcb/gnA+oC25Y7iS6SaKMIYM30NGPcnPqOTkTcg+hP4VY
54gsOeXWnSQBXvXA515iwwMcpQefj8aChgaJlaRdJ1nIFC9vLWLqg3y/FdbuImAU
GRVnq6jwCLaq+QYG2f/LugwGCT2AWrRgLrMFQCYD/RtCEvlX3h9vAQLTLDPJC9ho
IaJjyVUwCnoPil5iWv/r6E04QsKi71Lvd3hiwUtVJ5aDC1kqw+KcyXObkQ9NQKrk
9Gd/YlMI7cVQZooqXp1//xHIpvFvp8bnXT90byrwBqPzdxgjnppL9SJXh07661DI
Ga8HY7po8jhlbOQe2g9SA0vdp98MinLDCL/MT1b3OwqqJpVIUd1EJvJcOSKjb/KA
rMljWE50SjfcS1R3PIBvUgHWWVX/KTpWRnXb76V66zIqOjg9uV9Ha+FBiEluFcfU
Qegw5cVkrg7K9SK8RgXYV2A/89n1bZSF5Ez8s+wVd8/m0KiLyklwOIJdyyeKARKZ
a7v0SEBnTkJY
=EQSi
-----END PGP SIGNATURE-----
