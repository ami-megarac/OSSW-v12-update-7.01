-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc
Architecture: any all
Version: 2.74.6-2+deb12u9
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
 4eefc944c454c040a916da14856635afa4c83b17 158056 glib2.0_2.74.6-2+deb12u9.debian.tar.xz
Checksums-Sha256:
 dabcaff9298aa111a94e580561d2f29371f3e61b356c925ec5e0792df2b11ff2 267596 glib2.0_2.74.6.orig-unicode-data.tar.xz
 069cf7e51cd261eb163aaf06c8d1754c6835f31252180aff5814e5afc7757fbc 5217312 glib2.0_2.74.6.orig.tar.xz
 ccfe76a05463099331f31fc2fde1677ce3c5e0d054112890541b511c0b3321ff 158056 glib2.0_2.74.6-2+deb12u9.debian.tar.xz
Files:
 b04bd93cfba7c4035f152578abe28c32 267596 glib2.0_2.74.6.orig-unicode-data.tar.xz
 38f81d4a06c03e667b1f4d73cb803da8 5217312 glib2.0_2.74.6.orig.tar.xz
 c99433da33bedd893d98108a3a9e9e24 158056 glib2.0_2.74.6-2+deb12u9.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE+uHltkZSvnmOJ4zCC8R9xk0TUwYFAmm5cqcACgkQC8R9xk0T
UwYs3g//V2S+6QYMFl6lQLaw8yhW2WFe1xuvLZiZZLZAXqOv4/UTwYVGgLTs4vmY
74xLgwl8XCbGOiMjzK1/37UCRD3QpA8yqWCpxHiYvLdHUK1PlO5uExSSzV8GD8iH
PANNpNViG3HMTHGoTKdnQGJT3sM5OTMV5xA2xLBpdr41YIP0tAKg6UBhlvlXeSi4
65CuPWPwgobMFB6DCVm2f1Z6CaClREbEOsKLUKqHnTlZMJ5pXuqfLbn+K4+Q9+Gy
ENuGud/5CG0LYkCQyuhOm1tt7BeWVH1FykwrN7V7Ql8lr01XSn85g+4UET62Anvn
DFYAqsp4ZDfarW7kKwFBLDu6gk0KKProyApw0fJQ0EoBOHa/AZyQkZtfJCregEeo
71oCVs2u6BAxSp6PB+2JE+SLNYYAtqyqljBjzfE232Fkxq0Kb2NNzmX1HlVTVab/
jTzPI2GRu2a8gVDFuKNhndk85Gw011dNux/fOd4EZqWdRUSFqgWD6qlUWUyDd9qU
Hpob+pWlolq5lAg2rsWsFkiIHKQUg2ZLgGk535bwTn5qma4mxHMJSgw4v/HBcQb7
oqsHhug7f1FRnvZonZ68VBb8zCBSEMK9OnBoDzhfzad3r19+30nFW7fdctinWQ1K
5DgYakQxetnAkx9InM090zvSi9GBD4x3xVRGAgXAzu0hqC+/eFY=
=1QpX
-----END PGP SIGNATURE-----
