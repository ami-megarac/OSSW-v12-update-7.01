-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nginx
Binary: nginx, nginx-doc, nginx-common, nginx-dev, nginx-core, nginx-full, nginx-light, nginx-extras, libnginx-mod-http-geoip, libnginx-mod-http-image-filter, libnginx-mod-http-xslt-filter, libnginx-mod-mail, libnginx-mod-stream, libnginx-mod-stream-geoip, libnginx-mod-http-perl
Architecture: any all
Version: 1.22.1-9+deb12u3
Maintainer: Debian Nginx Maintainers <pkg-nginx-maintainers@alioth-lists.debian.net>
Uploaders: Jan Mojžíš <jan.mojzis@gmail.com>
Homepage: https://nginx.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/nginx-team/nginx
Vcs-Git: https://salsa.debian.org/nginx-team/nginx.git
Testsuite: autopkgtest
Testsuite-Triggers: curl, libnginx-mod-http-auth-pam, libnginx-mod-http-brotli-filter, libnginx-mod-http-brotli-static, libnginx-mod-http-cache-purge, libnginx-mod-http-dav-ext, libnginx-mod-http-echo, libnginx-mod-http-fancyindex, libnginx-mod-http-geoip2, libnginx-mod-http-headers-more-filter, libnginx-mod-http-lua, libnginx-mod-http-memc, libnginx-mod-http-set-misc, libnginx-mod-http-srcache-filter, libnginx-mod-http-subs-filter, libnginx-mod-http-uploadprogress, libnginx-mod-http-upstream-fair, libnginx-mod-nchan, libnginx-mod-rtmp, libnginx-mod-stream-geoip2, ssl-cert
Build-Depends: debhelper-compat (= 13), libexpat-dev, libgd-dev, libgeoip-dev, libpcre2-dev, libperl-dev, libssl-dev, libxslt1-dev, po-debconf, zlib1g-dev
Package-List:
 libnginx-mod-http-geoip deb httpd optional arch=any
 libnginx-mod-http-image-filter deb httpd optional arch=any
 libnginx-mod-http-perl deb httpd optional arch=any
 libnginx-mod-http-xslt-filter deb httpd optional arch=any
 libnginx-mod-mail deb httpd optional arch=any
 libnginx-mod-stream deb httpd optional arch=any
 libnginx-mod-stream-geoip deb httpd optional arch=any
 nginx deb httpd optional arch=any
 nginx-common deb httpd optional arch=all
 nginx-core deb httpd optional arch=all
 nginx-dev deb httpd optional arch=all
 nginx-doc deb doc optional arch=all
 nginx-extras deb httpd optional arch=any
 nginx-full deb httpd optional arch=all
 nginx-light deb httpd optional arch=all
Checksums-Sha1:
 45a89797f7c789287c7f663811efbbd19e84f154 1073948 nginx_1.22.1.orig.tar.gz
 1136f910a6ea3d7c03e9b545fecd0631d7f63757 74448 nginx_1.22.1-9+deb12u3.debian.tar.xz
Checksums-Sha256:
 9ebb333a9e82b952acd3e2b4aeb1d4ff6406f72491bab6cd9fe69f0dea737f31 1073948 nginx_1.22.1.orig.tar.gz
 7752240374b88f1da1f8e44f35653576ac8c2d14a03949e9cbf26b622b7ea4dc 74448 nginx_1.22.1-9+deb12u3.debian.tar.xz
Files:
 8296d957561aeed0261d9be4d3decaec 1073948 nginx_1.22.1.orig.tar.gz
 9f9f4d1d7c08d068a722521dd0c5d357 74448 nginx_1.22.1-9+deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEE0Aiwwj2EeeRrn8uQRdpRdJaTn/kFAmizOj0VHGphbm1vanpp
c0BkZWJpYW4ub3JnAAoJEEXaUXSWk5/5MYwP/RBqfYSUfYYv2Mfg17oYR1W2Yvcx
/leDHVKu39viqmc2VgF6aMSQMldNJ1RkkjXorxOyvfFCbQSv0FJdvT/zx5QmT0lr
poDlXCgEBQFtM5NVX3D8WntyDkfo326P3k0plIAnZzC6LNg2zE75HkTUtyrTJXOZ
cmaSG8vc7CEO3+oveqMfKNpA1UmI/u+EPj5b1uhmAheqY7oTQBjYbn15TBKSS1nz
xJ1LmVXUSNvNhMFF7+V8Xg6QMYNRLmHqjZqvQ+Za4Skg86VddxGgA3qyq0nX25t3
iWxm+wNDjNuRz1A/ssx5VCkWT1F08Loo9H9eJxYtLTw4+/a6iYXrSTysHJ0HYbi9
VolvIE+FSetXfRkSll9yBNZS72jpB1+y61DDKccCKnQwLsQ0X9ZUQCC6TtgIoi8E
58O6shvggOYldNP18+IBUWaBSJLJyyLdKJ+SHQFnppHyx/ABf3VDGwI038oPaw/9
4jOh+s61cjI07MJ6877IXfTaiCEtjthogEGF8dSw81iBkDExuu4Ynd+lzd28MRTL
G1BzYWE0HRkuqo6uQF21wKqqgXMlh41/nhOh8AK3k0GQfG6IyzPVGy6TJG+Y0380
NVTXsb2BBxX+WI6wTkSrI3vhT8G24gy6btYAvX7AfO2vXJ4ieKL3zd7MPlTP3j4/
1ko7jYnqPdQOSsHq
=uCER
-----END PGP SIGNATURE-----
