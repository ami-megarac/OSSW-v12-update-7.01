-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libsemanage
Binary: libsemanage-common, libsemanage2, libsemanage-dev, ruby-semanage, python3-semanage, semanage-utils
Architecture: linux-any all
Version: 3.4-1
Maintainer: Debian SELinux maintainers <selinux-devel@lists.alioth.debian.org>
Uploaders: Laurent Bigonville <bigon@debian.org>, Russell Coker <russell@coker.com.au>
Homepage: https://selinuxproject.org
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/selinux-team/libsemanage
Vcs-Git: https://salsa.debian.org/selinux-team/libsemanage.git
Build-Depends: bison, debhelper-compat (= 13), dh-python <!nopython>, file, flex, gem2deb (>= 0.5.0~) <!noruby>, libaudit-dev, libbz2-dev, libcunit1-dev <!nocheck>, libselinux1-dev (>= 3.4), libsepol-dev (>= 3.4), pkg-config, python3-all-dev <!nopython>, secilc (>= 3.4) <!nocheck>, swig <!nopython> <!noruby>
Package-List:
 libsemanage-common deb libs optional arch=all
 libsemanage-dev deb libdevel optional arch=linux-any
 libsemanage2 deb libs optional arch=linux-any
 python3-semanage deb python optional arch=linux-any profile=!nopython
 ruby-semanage deb ruby optional arch=linux-any profile=!noruby
 semanage-utils deb admin optional arch=all
Checksums-Sha1:
 a501eece6511d830a540e8349b5b2dc74ee76ad3 185177 libsemanage_3.4.orig.tar.gz
 cab5c75052134b030a1b593f446af847a8b817f6 833 libsemanage_3.4.orig.tar.gz.asc
 269133bea08bfab47e7438047aab2036eeb323ab 23248 libsemanage_3.4-1.debian.tar.xz
Checksums-Sha256:
 93b423a21600b8e3fb59bb925d4583d1258f45bebf63c29bde304dfd3d52efd6 185177 libsemanage_3.4.orig.tar.gz
 58da87dd662c135b70c065a0b1ca800cd4b075b365f3d71e0ff02d71c7457883 833 libsemanage_3.4.orig.tar.gz.asc
 531c5294d5ec881ef4bc4396a9e1f38895558cd88c4fd6d3f6a673a4b2297a5c 23248 libsemanage_3.4-1.debian.tar.xz
Files:
 a8b487ce862884bcf7dd8be603d4a6d4 185177 libsemanage_3.4.orig.tar.gz
 4d801374a9e8bce84136dd15736a8e82 833 libsemanage_3.4.orig.tar.gz.asc
 ad9d21f388a13bbb0e913ec66eaaadaf 23248 libsemanage_3.4-1.debian.tar.xz
Ruby-Versions: all

-----BEGIN PGP SIGNATURE-----

iQFFBAEBCAAvFiEEmRrdqQAhuF2x31DwH8WJHrqwQ9UFAmKbkmsRHGJpZ29uQGRl
Ymlhbi5vcmcACgkQH8WJHrqwQ9U6Pgf/SoIp8oN5APnf/nj1zkDBSXBoqI9FLvMe
oVWA5gC0DyiC5dCBiT+AA4l+eucwoF0G/j09kK3b2xNXbU7xKucMkT5PkFtt7ztS
giJmm9WtNTSIoN5pv6CpvcWSVVpguo9fPB8a8FsjHQPz+8ZBq3R1cUD7tSKQevg5
Yver9YW+a96+6G28bQ51/0m63CtcrnHLFtHh01ktEiwaWOiLEpF9wMl1ObJzpAIw
rno9li2T177SAam0jA51e+aoeispRZdGQ1eVZM4PHRjb8xXl7wiigyN2g6FaScHB
YLQW38LOGTsIbb0vaCg84/yXMxHOE/pTxzfqw0R/bGxnKf2vnjMMXA==
=JXSn
-----END PGP SIGNATURE-----
