-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: avahi
Binary: avahi-daemon, avahi-dnsconfd, avahi-autoipd, python3-avahi, avahi-utils, avahi-discover, libavahi-common3, libavahi-common-data, libavahi-common-dev, libavahi-core7, libavahi-core-dev, libavahi-client3, libavahi-client-dev, libavahi-glib1, libavahi-glib-dev, libavahi-gobject0, libavahi-gobject-dev, libavahi-compat-libdnssd1, libavahi-compat-libdnssd-dev, libavahi-ui-gtk3-0, libavahi-ui-gtk3-dev, avahi-ui-utils, gir1.2-avahi-0.6
Architecture: any all
Version: 0.8-10+deb12u1
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Loic Minier <lool@dooz.org>, Michael Biebl <biebl@debian.org>
Homepage: https://avahi.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/utopia-team/avahi
Vcs-Git: https://salsa.debian.org/utopia-team/avahi.git
Build-Depends: debhelper-compat (= 13), dh-python, pkg-config, libcap-dev [linux-any], libgdbm-dev, libglib2.0-dev, libgtk-3-dev <!pkg.avahi.nogui>, libexpat-dev, libdaemon-dev, libdbus-1-dev, python3, python3-gdbm, python3-dbus <!nopython>, python3-gi <!nopython>, python-gi-dev <!nopython>, gobject-introspection, libgirepository1.0-dev, xmltoman, intltool
Package-List:
 avahi-autoipd deb net optional arch=linux-any
 avahi-daemon deb net optional arch=any
 avahi-discover deb net optional arch=all profile=!nopython,!pkg.avahi.nogui
 avahi-dnsconfd deb net optional arch=any
 avahi-ui-utils deb utils optional arch=any profile=!pkg.avahi.nogui
 avahi-utils deb net optional arch=any
 gir1.2-avahi-0.6 deb introspection optional arch=any
 libavahi-client-dev deb libdevel optional arch=any
 libavahi-client3 deb libs optional arch=any
 libavahi-common-data deb libs optional arch=any
 libavahi-common-dev deb libdevel optional arch=any
 libavahi-common3 deb libs optional arch=any
 libavahi-compat-libdnssd-dev deb libdevel optional arch=any
 libavahi-compat-libdnssd1 deb libs optional arch=any
 libavahi-core-dev deb libdevel optional arch=any
 libavahi-core7 deb libs optional arch=any
 libavahi-glib-dev deb libdevel optional arch=any
 libavahi-glib1 deb libs optional arch=any
 libavahi-gobject-dev deb libdevel optional arch=any
 libavahi-gobject0 deb libs optional arch=any
 libavahi-ui-gtk3-0 deb libs optional arch=any profile=!pkg.avahi.nogui
 libavahi-ui-gtk3-dev deb libdevel optional arch=any profile=!pkg.avahi.nogui
 python3-avahi deb python optional arch=any profile=!nopython
Checksums-Sha1:
 969a50ae18c8d8e2288435a75666dd076e69852a 1591458 avahi_0.8.orig.tar.gz
 5cc25122e3ee64a1264d954ff57e2dedb3f56b57 42832 avahi_0.8-10+deb12u1.debian.tar.xz
Checksums-Sha256:
 060309d7a333d38d951bc27598c677af1796934dbd98e1024e7ad8de798fedda 1591458 avahi_0.8.orig.tar.gz
 16b564d442c919d9b731a3b04c4d11be8ff5e77e79db9eb692527e5acfb53966 42832 avahi_0.8-10+deb12u1.debian.tar.xz
Files:
 229c6aa30674fc43c202b22c5f8c2be7 1591458 avahi_0.8.orig.tar.gz
 d434c240237802ce93788ece839c61cc 42832 avahi_0.8-10+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEOvp1f6xuoR0v9F3wiNJCh6LYmLEFAmd5QOwACgkQiNJCh6LY
mLHMDA/9H2FxK93kIHImgHQZ1roZbm9vIIQSLIWzkh97/MSoocLFMS1++9lM/lgM
kMsSCzxzN2WsoKjecKpYX+ijlaiQUA77IbzRqYmaUVIfeMZP6iMiMaN0TbjApzUT
wHZNhIOYPcgTEDuU0/yh4jSx60HlGUWaEgxYuDiAsT4pbofAmguhFYs0c60HOh/+
rqGQiOdYbGpfZKEyPGubT59XtUIHawY/N1GmjbYlGDUSUVSlQGXUG5e0Kk1MpeLd
PlZcGAOcNfodAEPhHclFTlQquwDPbaam2BQgyY3Ez/gLfsscflyiV2BYbA53SXDq
LHYSh3P9XuleonJhCQRtOlHGmvMMn+Jj3O+Kk1k3m5BlyJLDN5870XJNqQvV3A2T
PsnLb4+g42Z+7r7zcXt7YuCQIaM5NQNtCNDd4RfynNzebwz5Asp9XfretitBRaIU
dAiEbfZFArDp4TxT+alkUuJ4j9wgCJyxiWDaRuyr6JIlzYWahdoX2XLSTAAZKpsW
csyRBdn+FcwSlDJDjpPoN0Mej7Dblva8T6Cc6Xpn1oDXUr+1xW5oQ2W69oIPg74t
rHmZ4jNMKZVKz4XcOLcYnOp4hqkqCFG+Sifvjtb+3uIWVHTQHbVYMs8uYRbjC+85
zeoAk/1Npk4eAsEm6fzO8liGOLO+xlAIuEckeVLzr1lHRh0tLhs=
=lVf+
-----END PGP SIGNATURE-----
