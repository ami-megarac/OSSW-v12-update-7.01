-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvpx
Binary: libvpx-dev, libvpx7, libvpx-doc, vpx-tools
Architecture: any all
Version: 1.12.0-1+deb12u5
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders: Sebastian Dröge <slomo@debian.org>, Ondřej Nový <onovy@debian.org>,
Homepage: https://www.webmproject.org
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/multimedia-team/libvpx
Vcs-Git: https://salsa.debian.org/multimedia-team/libvpx.git
Testsuite: autopkgtest
Testsuite-Triggers: ffmpeg
Build-Depends: debhelper-compat (= 13), yasm [amd64 i386 hurd-i386 kfreebsd-amd64 kfreebsd-i386], dh-exec
Build-Depends-Indep: doxygen
Package-List:
 libvpx-dev deb libdevel optional arch=any
 libvpx-doc deb doc optional arch=all
 libvpx7 deb libs optional arch=any
 vpx-tools deb utils optional arch=any
Checksums-Sha1:
 e5f344d28752344d4c6e0c83b055093932b8d2c9 5465627 libvpx_1.12.0.orig.tar.gz
 025e019308e5d14a9c79c23df81c04c8e33e0f02 20748 libvpx_1.12.0-1+deb12u5.debian.tar.xz
Checksums-Sha256:
 f1acc15d0fd0cb431f4bf6eac32d5e932e40ea1186fe78e074254d6d003957bb 5465627 libvpx_1.12.0.orig.tar.gz
 35cfacecb71f4c4ddfbb29b53b68fb7e82f1e86e28b67327c72683715c5e22f4 20748 libvpx_1.12.0-1+deb12u5.debian.tar.xz
Files:
 10cf85debdd07be719a35ca3bfb8ea64 5465627 libvpx_1.12.0.orig.tar.gz
 83b5b6e3db45eeea07c24c94593193ec 20748 libvpx_1.12.0-1+deb12u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmmUYWMACgkQEMKTtsN8
TjYqng/+IHku+/QJfAa7lN2Kd+MCt2HXHRmThsPFedMptHMFJpoqJRgLnlRlapjx
dT3b5R6L9dLxYVcncmDNtIKr8HR5ezigwj+tMOAyNs6dp6ULIZdZu0Gf4BlWqMXA
CWSb6FBh/JBkLNly9PDDS4Ol7UOcLHhceZQHjbPUpZFpZ2K9loPHZ4DtYuhrFPGA
SMg8zKlZytP+IhtEvymxirf0GFh5Qhv4deBg6x6NxnbkiSWyS8jf9gjRNljKZ5zK
5XAVk1DJVO1OVnqjRqgEWWBVAbWkhAxCKmJGoP1KbNJ0PSTwf9N2OViLSpNbuico
3RP4QMI/N+4GNFwLXeo7l+pUrPGAKHbPb+B+l/R1NXocLIxSHDcFTfE1VBHTf9SF
QKa7/Tb7qznUSUTtal9omoGe/51gGdirb2AmX0uvoffZUHrjCcug3NJW9IXITxWf
2WDefAUbpPAJP6PiEdzheDcrc+rcQ2i3dvngM0rGQXrWYbocj1Z06TgRxXqyY48i
mvv225Bxd4BKPer1crhSMegdFYj9zWPO4oF3gVTJxBNGVgFglCMGQUouQUHWV4XZ
rdAlA9WK6+0lXEQoPbx6HHoC0EhA4NKYMywwQyzQa8Nx7azMG+qFkwHpvFUSfW5P
dDgi/NGxxOVM1tvXjNLH2nyaUPlrbytlRPGBHyQhEaOmyk4sj2k=
=GGy/
-----END PGP SIGNATURE-----
