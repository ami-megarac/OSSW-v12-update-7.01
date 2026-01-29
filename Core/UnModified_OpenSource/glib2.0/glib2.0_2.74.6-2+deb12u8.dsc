-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc
Architecture: any all
Version: 2.74.6-2+deb12u8
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Simon McVittie <smcv@debian.org>
Homepage: https://wiki.gnome.org/Projects/GLib
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/glib
Vcs-Git: https://salsa.debian.org/gnome-team/glib.git -b debian/bookworm
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, dbus-x11, dconf-gsettings-backend, dpkg-repack, gnome-desktop-testing, gsettings-desktop-schemas, locales, locales-all, xauth, xvfb
Build-Depends: dbus-daemon <!nocheck> <!noinsttest>, debhelper-compat (= 13), dh-sequence-python3, dh-sequence-gnome, docbook-xml, docbook-xsl, gettext, libdbus-1-dev <!nocheck> <!noinsttest>, libelf-dev, libffi-dev (>= 3.3), libmount-dev (>= 2.35.2-7~) [linux-any], libpcre2-dev, libselinux1-dev [linux-any], libxml2-utils, linux-libc-dev [linux-any], meson (>= 0.60.0), pkg-config, python3-distutils, python3:any, xsltproc, zlib1g-dev
Build-Depends-Arch: desktop-file-utils <!nocheck>, locales <!nocheck> | locales-all <!nocheck>, python3-dbus <!nocheck>, python3-gi <!nocheck>, shared-mime-info <!nocheck>, tzdata <!nocheck>, xterm <!nocheck>
Build-Depends-Indep: gtk-doc-tools (>= 1.32.1)
Package-List:
 libglib2.0-0 deb libs optional arch=any
 libglib2.0-bin deb misc optional arch=any
 libglib2.0-data deb libs optional arch=all
 libglib2.0-dev deb libdevel optional arch=any
 libglib2.0-dev-bin deb libdevel optional arch=any
 libglib2.0-doc deb doc optional arch=all
 libglib2.0-tests deb libs optional arch=any profile=!noinsttest
 libglib2.0-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 ed894bc4a82445f4f7b867a9da045f35d4b16b34 267596 glib2.0_2.74.6.orig-unicode-data.tar.xz
 c924652ae8526754e765bbe9cc6ffe6885a7fedf 5217312 glib2.0_2.74.6.orig.tar.xz
 d348e6231b48f2a7db82f09e1980e7322877ed22 151904 glib2.0_2.74.6-2+deb12u8.debian.tar.xz
Checksums-Sha256:
 dabcaff9298aa111a94e580561d2f29371f3e61b356c925ec5e0792df2b11ff2 267596 glib2.0_2.74.6.orig-unicode-data.tar.xz
 069cf7e51cd261eb163aaf06c8d1754c6835f31252180aff5814e5afc7757fbc 5217312 glib2.0_2.74.6.orig.tar.xz
 d1230f82328031e99769d8ec233872ba364cdeffa9ff6b2f83b86277f39c949f 151904 glib2.0_2.74.6-2+deb12u8.debian.tar.xz
Files:
 b04bd93cfba7c4035f152578abe28c32 267596 glib2.0_2.74.6.orig-unicode-data.tar.xz
 38f81d4a06c03e667b1f4d73cb803da8 5217312 glib2.0_2.74.6.orig.tar.xz
 790d91ae669f9c0abfeb6ef1b0ee29f7 151904 glib2.0_2.74.6-2+deb12u8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEcJymx+vmJZxd92Q+nUbEiOQ2gwIFAmlAISIACgkQnUbEiOQ2
gwKlCBAAkJiu9+cHDKCS6Bo5QV1+JrDGGZFxdT6ar3BFzjL4LuA5WfreEzgjkkDJ
upafDcDbANAWqWnCmHY/P1Y4FIa47i/HDdXG3W+fObOiRmoYd6QR+wu/LQsGqg98
GREPTitwQGwmfzAa3EREBamco1tcTlSU+vFTcgUcVKPcIaqicJ/nr+LsNJYFcGkH
2WcaKKZBkzD5AqhMPgOpWwYe1Ase/BJ1GEJWIq773IkgwwF5IWgEAtPz3E3CTpWN
kqfDgl+TajY5NkmTq3sb5M6Ga0/InaHLu0PvHLIBLFbGcp9oXBExDUr6FtzGuVcm
Cch+tUJD8EzLILYqMb1+yTHEJ1y7Ki+8oYNzb3GkWUcJbUEhOAzWvFVQmmXGkwzg
YYkRfqcXxzKqPlcamjXTdliWZZvGODbInRD+wJ1U8rEVVxjpuSy2LgaK2g4g1YIr
x23OhBL10LI5Nvor7p/7tg+ia7G1THrtwlrhIAeCZRp2Vv1LYiu3+b86IWhZ5QDp
nDzPmrmkR1674be8FnLyBW8flY5i+ekanUp5+AeaBUxv7PjNMnF62LGZMBpmu3KD
YbKR0W3ic68ufqqA2Bgz5H93SfQhk8NWgWzTMbfTMp5ZA1m+1YHJkOWo0xKtrQfF
L8IZJBuR4F39PmHK9kBDD1cj1n5wgtCLzt7fg0HmEQqvSydqkEo=
=mGFM
-----END PGP SIGNATURE-----
