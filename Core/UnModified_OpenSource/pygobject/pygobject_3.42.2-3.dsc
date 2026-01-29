-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pygobject
Binary: python3-gi, python3-gi-dbg, python-gi-dev, python3-gi-cairo
Architecture: any
Version: 3.42.2-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://wiki.gnome.org/Projects/PyGObject
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/gnome-team/pygobject
Vcs-Git: https://salsa.debian.org/gnome-team/pygobject.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gir1.2-glib-2.0, python3-all, python3-all-dbg, python3-all-dev, python3-dev
Build-Depends: at-spi2-core <!nocheck>, dbus-daemon <!nocheck>, debhelper-compat (= 13), dh-sequence-gnome, dh-sequence-python3, dpkg-dev (>= 1.16.1~), gir1.2-gtk-3.0 <!nocheck>, libcairo2-dev, libffi-dev (>= 3.3), libgirepository1.0-dev (>= 1.62.0-4~), libglib2.0-dev (>= 2.56.0), locales <!nocheck>, python3-all-dbg, python3-all-dev, python3-cairo-dev (>= 1.16.0), python3-flake8 <!nocheck>, python3-pytest <!nocheck>, python3-setuptools, xauth <!nocheck>, xvfb <!nocheck>
Package-List:
 python-gi-dev deb python optional arch=any
 python3-gi deb python optional arch=any
 python3-gi-cairo deb python optional arch=any
 python3-gi-dbg deb debug optional arch=any
Checksums-Sha1:
 be89fe746d8e216fe1da2a5a65f57a8cb6f95de4 558724 pygobject_3.42.2.orig.tar.xz
 bb5e2aadf73ead328741b6910eb58acd4176c8b5 23144 pygobject_3.42.2-3.debian.tar.xz
Checksums-Sha256:
 ade8695e2a7073849dd0316d31d8728e15e1e0bc71d9ff6d1c09e86be52bc957 558724 pygobject_3.42.2.orig.tar.xz
 773f803e7e70e5496ddc8e5744301bd651b9b984a50d295c9a7159ee65b33145 23144 pygobject_3.42.2-3.debian.tar.xz
Files:
 c5b31bb58156661c0954f1dbfc950fc9 558724 pygobject_3.42.2.orig.tar.xz
 0e8b09c7bb675a444b401914331bc489 23144 pygobject_3.42.2-3.debian.tar.xz
Dgit: eda30cb498c75ab98cf38a8131ab3258d6b1e02a debian archive/debian/3.42.2-3 https://git.dgit.debian.org/pygobject

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmNzgsQACgkQ4FrhR4+B
TE8OCw/+L6/iAMsVLFrwiCnt1//KyD0SfCYRoZXhpAbF00ybI9UqSjJMKItF2xH9
f33GzJZg+EVElXQCXvfc1z8dySECVXpPgPvASPlnqc3lCQWL6R7nY6Wp95lDxDVa
OefnE/6MHe0N6XbQ4zLNbeXklznj0s3++faPnEHpkkecZLeu5LJjXEkzjFYBwEjI
708TwF7eK4ZZqCxdV2bfDNX8wG++uhTVpcbWccNQHojv7rVQQ23G8L1YAv6SVVdV
FNIOWTzTKo0jeW8eGrnd7vHHO70YSa8ma+4SR2iXmnjMTNe3B1acjBQ80ISKStyL
C3dnKEXaV08J23bSxH320+i95En/GPyf/9X+tldsXlaFjgaan3BOSaV7NeiTVUxw
xQIjWsCrvBbTPdTSOhLj2uW4WUr6OI5FcryNWSpaOLH4sttx6vxhaUMCFh5jWPSn
qIACLkOJbwm5ESlkLMc+/3edl35i+DTccK0eLxSO4l77rTOvk9zLMrHIrXXK2/KN
YrKxEoig+SOvs9IQk6GgHly7F4FZpFkVdR/D7MCLMVJaJGR/Cbva9VRxJNLsT1Yw
pGgP2JPDkdkOF93CEVIEqq+lCQyayGMguzwg1znGQmOON+YGY9q7xbSfJcG44UBi
lQ/uCBxLz6o5U0up/WYouXTDQ5uKn94Wvmeh3kt+GkEnmi5wUVo=
=aUzn
-----END PGP SIGNATURE-----
