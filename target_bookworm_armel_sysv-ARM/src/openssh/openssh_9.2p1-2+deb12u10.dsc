-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.2p1-2+deb12u10
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, krb5-admin-server, krb5-kdc, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb profile:v1=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb profile:v1=!noudeb
 openssh-sftp-server deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome profile:v1=!pkg.openssh.nognome
Checksums-Sha1:
 3b172b8e971773a7018bbf3231f6589ae539ca4b 1852380 openssh_9.2p1.orig.tar.gz
 057ac5ac6e2fa0a26a105b085822a09f1a068683 833 openssh_9.2p1.orig.tar.gz.asc
 44c1ccdd91839f3f506cc6f4e9129358d3961464 204884 openssh_9.2p1-2+deb12u10.debian.tar.xz
Checksums-Sha256:
 3f66dbf1655fb45f50e1c56da62ab01218c228807b21338d634ebcdf9d71cf46 1852380 openssh_9.2p1.orig.tar.gz
 7acc8e9502040972aeecb785fa3b6bb00c069cc01fbd7c214f8f7867033a6dbb 833 openssh_9.2p1.orig.tar.gz.asc
 65cbc8353a4197d0e543dd5330ca9798663256ea54b91a9c7c49116e7ea342ea 204884 openssh_9.2p1-2+deb12u10.debian.tar.xz
Files:
 f78b2acac4bb299629a8c58ddc3fac63 1852380 openssh_9.2p1.orig.tar.gz
 4b8baeab4dd1ff732a02e94c227cf788 833 openssh_9.2p1.orig.tar.gz.asc
 70b740271dd02145d7cb7337f33ff4af 204884 openssh_9.2p1-2+deb12u10.debian.tar.xz
Dgit: e406a8b019e8128644ad0f230b60710abd746298 debian archive/debian/1%9.2p1-2+deb12u10 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmn5xhEACgkQOTWH2X2G
UAvHpg/+L9sVQQs75wDAI/zlVvdkqPZyzFEh0DtGc7blX7QrfN+xtu2kMQyReyMz
7reXWIajcz8kJliLS5uv9fhrwu96WXySvMYS1JniSnWA71wYZgFaQ9769dP7aOMU
/E54wK1lx6t3C8jL7fhe9KKDuoM/UCaWD1leaEv8RffmTqr0EXOp183Prwq/5Ue+
H/hNC5eqCoxVQTkIEg0blHqEI0xOCbmvk/xSlTZ/csfjIyPZA4ac/dRdvjxBCND2
mADNIf6119BUyAVP5kgmHohsNGX1e+t+0I20CkayqBRuEPgTX54pOiqgHIh+bdM4
GEJfvXjQXfsdgudQ6dYWxtMt91G0y/DKVsyk1jOA+wVMw8++ihgSzMH7NP//gx6a
+MTZx+EZERMx0PkYsxwqZZH7PBGdzm74HGQP8/mxgZGlRIOq3WWKIHD2g1Liv+x/
3B6aRvw9HDG11x3Q0bGeSQZN74V+lhnRIJmHPz8nNJlFSbok1MMRDDW4htbGHEiq
hoEHwq0Y8vwjwjEXTEKfRG4sO6ibp17q3ceVcJta9pPsF7LF1g1vvogagLN078qL
Y88oGqvKkmfS+PPP/jR7bG1RQQayPXveI4IxtXtkSLg09dM6cWPaY5t6z6zmSNzq
5pSTbr+Q8v/PlCVLT2jx1F0hXLVHgPNlYtN6BfdCV1NKaE5jGd8=
=Wh/g
-----END PGP SIGNATURE-----
