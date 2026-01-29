-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: libxcb
Binary: libxcb1, libxcb1-udeb, libxcb1-dev, libxcb-doc, libxcb-composite0, libxcb-composite0-dev, libxcb-damage0, libxcb-damage0-dev, libxcb-dpms0, libxcb-dpms0-dev, libxcb-glx0, libxcb-glx0-dev, libxcb-randr0, libxcb-randr0-dev, libxcb-record0, libxcb-record0-dev, libxcb-render0, libxcb-render0-dev, libxcb-res0, libxcb-res0-dev, libxcb-screensaver0, libxcb-screensaver0-dev, libxcb-shape0, libxcb-shape0-dev, libxcb-shm0, libxcb-shm0-dev, libxcb-sync1, libxcb-sync-dev, libxcb-xf86dri0, libxcb-xf86dri0-dev, libxcb-xfixes0, libxcb-xfixes0-dev, libxcb-xinerama0, libxcb-xinerama0-dev, libxcb-xinput0, libxcb-xinput-dev, libxcb-xtest0, libxcb-xtest0-dev, libxcb-xv0, libxcb-xv0-dev, libxcb-xvmc0, libxcb-xvmc0-dev, libxcb-dri2-0, libxcb-dri2-0-dev, libxcb-present0, libxcb-present-dev, libxcb-dri3-0, libxcb-dri3-dev, libxcb-xkb1, libxcb-xkb-dev
Architecture: any all
Version: 1.15-1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders:  Julien Cristau <jcristau@debian.org>,
Homepage: https://xcb.freedesktop.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libxcb
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libxcb.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config, xauth, xvfb
Build-Depends: libxau-dev (>= 1:1.0.5-2), libxdmcp-dev (>= 1:1.0.3-2), xcb-proto (>= 1.15), xcb-proto (<< 2.0), libpthread-stubs0-dev (>= 0.1), debhelper-compat (= 12), pkg-config, xutils-dev, xsltproc (>= 1.1.19), check (>= 0.9.4-2) <!nocheck>, python3-xcbgen (>= 1.14), libtool, automake, python3:native, dctrl-tools
Build-Depends-Indep: doxygen, graphviz
Package-List:
 libxcb-composite0 deb libs optional arch=any
 libxcb-composite0-dev deb libdevel optional arch=any
 libxcb-damage0 deb libs optional arch=any
 libxcb-damage0-dev deb libdevel optional arch=any
 libxcb-doc deb doc optional arch=all
 libxcb-dpms0 deb libs optional arch=any
 libxcb-dpms0-dev deb libdevel optional arch=any
 libxcb-dri2-0 deb libs optional arch=any
 libxcb-dri2-0-dev deb libdevel optional arch=any
 libxcb-dri3-0 deb libs optional arch=any
 libxcb-dri3-dev deb libdevel optional arch=any
 libxcb-glx0 deb libs optional arch=any
 libxcb-glx0-dev deb libdevel optional arch=any
 libxcb-present-dev deb libdevel optional arch=any
 libxcb-present0 deb libs optional arch=any
 libxcb-randr0 deb libs optional arch=any
 libxcb-randr0-dev deb libdevel optional arch=any
 libxcb-record0 deb libs optional arch=any
 libxcb-record0-dev deb libdevel optional arch=any
 libxcb-render0 deb libs optional arch=any
 libxcb-render0-dev deb libdevel optional arch=any
 libxcb-res0 deb libs optional arch=any
 libxcb-res0-dev deb libdevel optional arch=any
 libxcb-screensaver0 deb libs optional arch=any
 libxcb-screensaver0-dev deb libdevel optional arch=any
 libxcb-shape0 deb libs optional arch=any
 libxcb-shape0-dev deb libdevel optional arch=any
 libxcb-shm0 deb libs optional arch=any
 libxcb-shm0-dev deb libdevel optional arch=any
 libxcb-sync-dev deb libdevel optional arch=any
 libxcb-sync1 deb libs optional arch=any
 libxcb-xf86dri0 deb libs optional arch=any
 libxcb-xf86dri0-dev deb libdevel optional arch=any
 libxcb-xfixes0 deb libs optional arch=any
 libxcb-xfixes0-dev deb libdevel optional arch=any
 libxcb-xinerama0 deb libs optional arch=any
 libxcb-xinerama0-dev deb libdevel optional arch=any
 libxcb-xinput-dev deb libdevel optional arch=any
 libxcb-xinput0 deb libs optional arch=any
 libxcb-xkb-dev deb libdevel optional arch=any
 libxcb-xkb1 deb libs optional arch=any
 libxcb-xtest0 deb libs optional arch=any
 libxcb-xtest0-dev deb libdevel optional arch=any
 libxcb-xv0 deb libs optional arch=any
 libxcb-xv0-dev deb libdevel optional arch=any
 libxcb-xvmc0 deb libs optional arch=any
 libxcb-xvmc0-dev deb libdevel optional arch=any
 libxcb1 deb libs optional arch=any
 libxcb1-dev deb libdevel optional arch=any
 libxcb1-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 f6d149e5e7ada566e31516859eb6b69e75426217 650774 libxcb_1.15.orig.tar.gz
 e38ba90084b44098d4c299e68749761c7a1e07c2 26267 libxcb_1.15-1.diff.gz
Checksums-Sha256:
 1cb65df8543a69ec0555ac696123ee386321dfac1964a3da39976c9a05ad724d 650774 libxcb_1.15.orig.tar.gz
 639c719ed06ffc397b200a209abd1a049e21e9e19431fb14c9ca870de01a6eac 26267 libxcb_1.15-1.diff.gz
Files:
 0254c1e455d1d49f778e687aacc93368 650774 libxcb_1.15.orig.tar.gz
 e27eff1505b5dd31e612b0d475f63df1 26267 libxcb_1.15-1.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAmLrYFkACgkQy3AxZaiJ
hNzovQ/9G5oqyMV+/D2EJdDKhMKvs4iQt8xLraG7/7e8ugrVL5xBc0v02LJNIudI
vRApaeKOA4B+tYoeUbReP2/iHPnlK9TtyJKPpxkCbDAnFZY7APH33dc7yApFsuTB
jpr46w7hgV8Y6a/NCZfTjomaiaVtkc6MoSUWHLGNQpyhOWUSnKo8AJoGlW2dq1az
uAx1tEflzpQxgbU+JjIIiunkYrmVGTeKoANDI05sUBGaxUYGknV8cMYAsd3etss3
FEe8NLzgQyW0VABcjhrkebuPc+sHMSNh3WlNEQ0FIW/FoFPMB+rxHeOP11d01jLg
nBxBmKkPjb0F5Wm/hpodUehWwlCAU2IPZBqrfZIQL7vjPFeqh/uDvVr9HJ4rdQLf
klyrhncYKU+IkhyLsx47PHRbF/ZKahfifM31rM0hCoejuo++dTaBw8sya/ry17AS
RBlbezRnFsEsG0++VXeRUa3i/8NsAlkfY+kDc86y67tQB4kUhRla7uMpZTN6PpJ3
1tFIDDhkL4zkeOduyfjwGpR4uJ/CmF33PYtYZ9/8nj7EosZSrVNUvqjG2CLJaqmH
9P9SUQ4pIS4pD8jdvaN0DEiCPrABs6y0G2fm8/WydQC37x2fH8sQM/+tqT/0razo
T7E4Xbkvq8ssaOT3CHdz9pAkJWkbZ3IVmp+J/Pk44yfuPQf4Iqs=
=Ug+y
-----END PGP SIGNATURE-----
