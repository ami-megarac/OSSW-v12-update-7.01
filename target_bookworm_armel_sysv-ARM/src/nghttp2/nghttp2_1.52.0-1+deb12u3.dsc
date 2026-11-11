-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nghttp2
Binary: libnghttp2-dev, libnghttp2-doc, libnghttp2-14, nghttp2-client, nghttp2-proxy, nghttp2-server, nghttp2
Architecture: any all
Version: 1.52.0-1+deb12u3
Maintainer: Tomasz Buchert <tomasz@debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: https://nghttp2.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/nghttp2
Vcs-Git: https://salsa.debian.org/debian/nghttp2.git
Testsuite: autopkgtest
Testsuite-Triggers: nginx
Build-Depends: debhelper (>= 13), debhelper-compat (= 13), libc-ares-dev, libcunit1-dev <!nocheck>, libev-dev, libjansson-dev, libjemalloc-dev [!hurd-i386], libssl-dev, libsystemd-dev, libxml2-dev, pkg-config, zlib1g-dev
Build-Depends-Indep: python3-sphinx, python3-sphinx-rtd-theme
Package-List:
 libnghttp2-14 deb libs optional arch=any
 libnghttp2-dev deb libdevel optional arch=any
 libnghttp2-doc deb doc optional arch=all
 nghttp2 deb httpd optional arch=all
 nghttp2-client deb httpd optional arch=any
 nghttp2-proxy deb httpd optional arch=any
 nghttp2-server deb httpd optional arch=any
Checksums-Sha1:
 88b51cc1f474df906ce3c3dc363bdf0cae3d76d0 1064232 nghttp2_1.52.0.orig.tar.gz
 9a3ef41846254f6ddbe541b50fe47065beb9cad9 21112 nghttp2_1.52.0-1+deb12u3.debian.tar.xz
Checksums-Sha256:
 6b71561a9950b4a90fa36aa3160763f1437f3730d7a12434e416aa3f4ab145e0 1064232 nghttp2_1.52.0.orig.tar.gz
 57aee32be437d31753cb36e6a518a48693f129cb884c17b0dcf323426331001d 21112 nghttp2_1.52.0-1+deb12u3.debian.tar.xz
Files:
 1a6b9d0a167cda033c7525818576dbd7 1064232 nghttp2_1.52.0.orig.tar.gz
 978bc18ebadd4573e163a21bfe977a57 21112 nghttp2_1.52.0-1+deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEExq6D0hxncEPaPayX+GQ1dHE8m64FAmoEaLQACgkQ+GQ1dHE8
m64y+QgAuwY58Kz2jbahYO7nU6nUoMbI0xTfLBhGu5jwvAEZJPI+sK/NjBXG62Ob
yvZWRjbp8pDp9yB/00MBf9Bzmzs7h6pJrunnzQNgLjaQz+G5b+IdwFllC96mSY+9
OrJemsXQhD+Urs8UfwWOJgECJK8zngex8hGGlxLbE9SRyn0W6E5qw3WTnQrS7tMe
fzdxEeOc9xlhSX9ddi2gZHy9asVZAj1iJPPfzazeYLM7hwaV44RPOot/IDc+ymmT
ERKvULNhUUVcNNUt9AAL1khSNaMJssQnfGC0jEl9FIZa1UPxWRCWqT9aMBvUJVcW
JpW7fdgVkzx05nyhlcP+nvsFgt4Bbw==
=5nuH
-----END PGP SIGNATURE-----
