-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-client-gssapi, openssh-server, openssh-server-gssapi, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:10.0p1-7~bpo12+1
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: adduser, devscripts, dropbear, haveged, krb5-admin-server, krb5-kdc, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils, xinetd
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.1), libwrap0-dev | libwrap-dev, pkgconf, zlib1g-dev
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-gssapi deb net optional arch=all
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-gssapi deb net optional arch=all
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 ac4205e827aea383bf316a33a0e2d5b66b85fcf8 1972675 openssh_10.0p1.orig.tar.gz
 9623202a5dd2cee22dc5bdbe73144d15730b1f97 833 openssh_10.0p1.orig.tar.gz.asc
 c251496eb19f86520aa1e2ef10c59d3d8ed6642b 199084 openssh_10.0p1-7~bpo12+1.debian.tar.xz
Checksums-Sha256:
 021a2e709a0edf4250b1256bd5a9e500411a90dddabea830ed59cef90eb9d85c 1972675 openssh_10.0p1.orig.tar.gz
 f71cf3240516ce59c2240532143982fcd97e2e286e6eb1eb6c3080a1ec012a04 833 openssh_10.0p1.orig.tar.gz.asc
 6d86576046fde2121324315d9a3c8686b3661b74be1c6a53d408f346e181b26c 199084 openssh_10.0p1-7~bpo12+1.debian.tar.xz
Files:
 689148621a2eaa734497b12bed1c5202 1972675 openssh_10.0p1.orig.tar.gz
 1c0cb23a67bd4e5d25a8dc423ed65a5e 833 openssh_10.0p1.orig.tar.gz.asc
 032ba92605828f90a9e5900371075204 199084 openssh_10.0p1-7~bpo12+1.debian.tar.xz
Dgit: 26c60be235078c123f2aef9a1593fd74e6d1e817 debian archive/debian/1%10.0p1-7_bpo12+1 https://git.dgit.debian.org/openssh
Git-Tag-Info: tag=71f683376fe9fa217183f958cc9321d384266be9 fp=ac0a4ff12611b6fccf01c111393587d97d86500b
Git-Tag-Tagger: Colin Watson <cjwatson@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEN02M5NuW6cvUwJcqYG0ITkaDwHkFAmiQiN0ACgkQYG0ITkaD
wHkCQw/+NTsX/WEV2KKBIb2Cj8stIzKfMn3EMAtht3NQY9/nWCC8LcYCHRvV9dD1
zVtZqlRIxn0JKYARx/om/Ojlx5a7aOL9gH791N1UMY82W8fj7XaIPEGAXOzVNFki
CMj88yYqVcFmgYMV77CEzgYTir6fcbira09ZCPDyqtDS3N855Y2CTRsbMQLL/DRe
NYrVyJ6BYSfX1ED3TCdrl82nUngLSAJWJn+5pXSSjQ+NDWjqUI7z6ji+yH2WnuqS
yfw17ykgm7xkMN6R7ke8KhNrcJb+e2Kjhvh69jFDrMKmG0OC/K/jGIXVo1fCJ6PS
bn+L5A1LFiUMtuBWYyHuMKQyt/aY2AZMUV0/Ek5PSRcz6K9cDPB+MQwdU/0N7WOZ
m5y8rsnySLd06izno3SnSpcKf1qAcNntNPMH1dPbY2kI7MKKliPxORXsqj/DfAvP
he+rTPz4zaNvOXL2SSHSvRO1aQ6AkYQPu552YaWph32n3igVyK/36HQ85Kd+Uf5F
7iQE1bPoWY/QFWeh1oj+KGKkv4Amv6kD8k8j2k7vfVSSb+PRTcJdiTd0l9FcRN6e
EZqEdHEoi3fBqUyGEgASLMzu1CIqZERE7d0/7/o0+OTOvvRuXnbrnCRLKFgqeGgd
VWq+VFlxgUFZu4L/hjL8n4cKUIX3sJE5cl3kFskwk5FpsHSUh1c=
=GZx8
-----END PGP SIGNATURE-----
