-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nginx
Binary: nginx, nginx-doc, nginx-common, nginx-dev, nginx-core, nginx-full, nginx-light, nginx-extras, libnginx-mod-http-geoip, libnginx-mod-http-image-filter, libnginx-mod-http-xslt-filter, libnginx-mod-mail, libnginx-mod-stream, libnginx-mod-stream-geoip, libnginx-mod-http-perl
Architecture: any all
Version: 1.22.1-9+deb12u10
Maintainer: Debian Nginx Maintainers <pkg-nginx-maintainers@alioth-lists.debian.net>
Uploaders: Jan Mojžíš <jan.mojzis@gmail.com>
Homepage: https://nginx.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/nginx-team/nginx
Vcs-Git: https://salsa.debian.org/nginx-team/nginx.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, curl, libnginx-mod-http-auth-pam, libnginx-mod-http-brotli-filter, libnginx-mod-http-brotli-static, libnginx-mod-http-cache-purge, libnginx-mod-http-dav-ext, libnginx-mod-http-echo, libnginx-mod-http-fancyindex, libnginx-mod-http-geoip2, libnginx-mod-http-headers-more-filter, libnginx-mod-http-lua, libnginx-mod-http-memc, libnginx-mod-http-set-misc, libnginx-mod-http-srcache-filter, libnginx-mod-http-subs-filter, libnginx-mod-http-uploadprogress, libnginx-mod-http-upstream-fair, libnginx-mod-nchan, libnginx-mod-rtmp, libnginx-mod-stream-geoip2, ssl-cert
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
 5f5d6059659cd699c1e919120f34a34085f31113 95756 nginx_1.22.1-9+deb12u10.debian.tar.xz
Checksums-Sha256:
 9ebb333a9e82b952acd3e2b4aeb1d4ff6406f72491bab6cd9fe69f0dea737f31 1073948 nginx_1.22.1.orig.tar.gz
 a5a60f970ef19c926da4f71a0398d00f3fccf4f35169f0994c7d6573d148d63f 95756 nginx_1.22.1-9+deb12u10.debian.tar.xz
Files:
 8296d957561aeed0261d9be4d3decaec 1073948 nginx_1.22.1.orig.tar.gz
 64221d1d181a05face96b97a1787babc 95756 nginx_1.22.1-9+deb12u10.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEECgzx8d8+AINglLHJt4M9ggJ8mQsFAmqsiMsACgkQt4M9ggJ8
mQs6jhAAhaECSuZ9uUAC0AqWYROS9CnWobTTB7HGhUGoBy/pPOmboA0mk5wOlkb2
RoNo918d8Zu5228CG9sQ8hs3eg21YwOBeR1ph5pEj3CEtdhGdqgYmbY9/Iei66Gd
S3a1q/KGg/qYw2Rq98hldrR8KxFlfkRn5/ArCH6jnVuFgOiItcacXrd/6dqbicB7
ttrEdmzfJdLIlreshg8AGEIgy3gidSsFRROEHY0x6EbHhRO+V+rh19/z8wH1DDCl
LyvoxAtAIrg+DfNLJAjPybXodk0lhBuMbo/9d66vC4bqmRmPupTO/L/U2sKjWL8S
OgZuBTEuLAnhzt1+DF6tjkOUvD+plv7BIt8zO8i2F5mUhV0EZUXIbAxdOJo00SwD
dySYhrjInfjGEVBiJurfvD30e+r0OFXliGzXM0v7JDRJbqCpmYm2K7FxPZ12iHGK
d9XCU/kohBUqIYvPOGbEatetyLwroJMMSlxfi5KLU9iyTOU+mxCBlLP3V9cA449j
QFDMbehNHXnJJlBhdjKYt28tphaI+Y7/mWLP4Qp/+YBB/y0ij0dzoPjDtAWOCW5Z
XMN1VWPr75xTPKwcYXqldnymgotyPbkKJv1h57D5/020o9+uf5+igom0q2bvLR8d
qR8uJcKhpV1g+xbQ++AcAi/phT9JsPDAEBdeutU+W+1WlvGxK/0=
=DxWA
-----END PGP SIGNATURE-----
