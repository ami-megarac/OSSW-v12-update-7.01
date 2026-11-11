-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: gobject-introspection
Binary: libgirepository-1.0-1, libgirepository1.0-dev, libgirepository1.0-doc, gobject-introspection, gir1.2-glib-2.0, gir1.2-freedesktop
Architecture: any all
Version: 1.74.0-3
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Laurent Bigonville <bigon@debian.org>, Matthias Klumpp <mak@debian.org>, Michael Biebl <biebl@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://wiki.gnome.org/GObjectIntrospection
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/gobject-introspection
Vcs-Git: https://salsa.debian.org/gnome-team/gobject-introspection.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, file, gir1.2-gtk-3.0, libcairo2-dev
Build-Depends: debhelper-compat (= 13), dh-sequence-gnome, dh-sequence-python3, meson (>= 0.60.0), python3:native, python3-debian:native, python3-dev, python3-distutils, pkg-config, flex, gtk-doc-tools, bison, libglib2.0-dev (>= 2.74.0), libcairo2-dev, libffi-dev (>= 3.4), libtool, python3-mako, python3-markdown
Build-Depends-Indep: libglib2.0-doc (>= 2.73.0)
Package-List:
 gir1.2-freedesktop deb introspection optional arch=any
 gir1.2-glib-2.0 deb introspection optional arch=any
 gobject-introspection deb devel optional arch=any
 libgirepository-1.0-1 deb libs optional arch=any
 libgirepository1.0-dev deb libdevel optional arch=any
 libgirepository1.0-doc deb doc optional arch=all
Checksums-Sha1:
 c7900f6b6baaa1321b856605aa1b7fd35046eac3 5183072 gobject-introspection_1.74.0.orig-glib.tar.xz
 e5af80651b2a39aa89bcbf7523e3f62cb7b7d3ca 1044008 gobject-introspection_1.74.0.orig.tar.xz
 979b878ca9e79cffcf73097595e3b8d2061a64ac 39496 gobject-introspection_1.74.0-3.debian.tar.xz
Checksums-Sha256:
 3652c7f072d7b031a6b5edd623f77ebc5dcd2ae698598abcc89ff39ca75add30 5183072 gobject-introspection_1.74.0.orig-glib.tar.xz
 347b3a719e68ba4c69ff2d57ee2689233ea8c07fc492205e573386779e42d653 1044008 gobject-introspection_1.74.0.orig.tar.xz
 3bf1fd72184e0ed8310dbb26ede5e74055d89e523b17659878f0188c98dcf042 39496 gobject-introspection_1.74.0-3.debian.tar.xz
Files:
 06745709784eddb4a3860e1814f795e8 5183072 gobject-introspection_1.74.0.orig-glib.tar.xz
 ed4e290c5ca8737a62c9a7f5347ae10d 1044008 gobject-introspection_1.74.0.orig.tar.xz
 5acabed7df4d157c6d79d51bc36d6a8e 39496 gobject-introspection_1.74.0-3.debian.tar.xz
Dgit: c91cb697b583b5e60425c4a59c46df2f5b138cb2 debian archive/debian/1.74.0-3 https://git.dgit.debian.org/gobject-introspection

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAmPJuCgACgkQ4FrhR4+B
TE/8YQ/+L86cqAufvtOJJDKiqMzhWzUkQ6My6t0R1hlzAmT6icrQmIjvsZXSFEuz
vaSvNCvzhoqjGLM3Nt+TDPfaFERVdKXZVUuAh2AL//gMgaMvejBdaK8ElSZejb9/
tPinPanPV08jYAh17gYU6lD6My4HCZzOqlFn3tm5ZdxcEkC6LldBllvvdvPb71ir
KaJbG2b2jLsrqTRgGcCFKmYssFmnAZAg28kfE1FWhR3NUmzXAHrrDLSrdeFCu7s0
DdQYISSEGxVNYoB2GingDtjIZ97GVS+fqNwUkm7wK1Zk9/GGeOQW+yYKIkQoW1yN
H/bDvEwXQ8LF7e/WHA7yp/dViMLRGVT3gjWuwzy87BnXR40gFHkuRrB3kPwpRMsM
Yr+mszXpfOCkKBSscLIKe33K2if0ptVLA9vAdtKVq+qUJpAtsMRNbz8DQk/w0jCL
9v+8O4iWvnwvSdComDp4t+//HBa2XJqRuudRKhSMkEPAQJy9LkgY/FGBv+GrXODq
M61Zxg+VKPHdVbYcTqjBaXJvBUaXt2PIBcBYjWzowgVUzFX/WP+R6WXzteBrlJCa
E0++b59Mn93gNlZtuuvP5pR0gqIm8FQp8E+e3HzH05SDLYJK73Hzv2fCZiGb2im1
kj/i5osD8e7W/BWC/dbRVObVPbTasxn6o92rBWUOaXMs09pJUM4=
=0JJD
-----END PGP SIGNATURE-----
