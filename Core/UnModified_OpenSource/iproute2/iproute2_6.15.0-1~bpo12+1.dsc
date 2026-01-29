-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: iproute2
Binary: iproute2
Architecture: linux-any
Version: 6.15.0-1~bpo12+1
Maintainer: Debian Kernel Team <debian-kernel@lists.debian.org>
Uploaders: Luca Boccassi <bluca@debian.org>
Homepage: https://wiki.linuxfoundation.org/networking/iproute2
Standards-Version: 4.7.2
Vcs-Browser: https://salsa.debian.org/kernel-team/iproute2
Vcs-Git: https://salsa.debian.org/kernel-team/iproute2.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, gcc, kmod, linux-image-amd64, linux-image-arm64, linux-image-generic, locales-all, sudo
Build-Depends: bison, debhelper-compat (= 13), dh-package-notes, flex, libxtables-dev, libatm1-dev, libbsd-dev, libbpf-dev (>= 1:0.1.0~), libcap-dev, libdb-dev, libelf-dev, libmnl-dev, libnsl-dev, libselinux1-dev, linux-libc-dev, pkgconf, po-debconf, zlib1g-dev
Package-List:
 iproute2 deb net important arch=linux-any
Checksums-Sha1:
 5f0d837dbbc803bfd3658e87e504875c0d819d74 930908 iproute2_6.15.0.orig.tar.xz
 9329c816d8a7b13f3e54944fa7b48e4fd349c385 40144 iproute2_6.15.0-1~bpo12+1.debian.tar.xz
Checksums-Sha256:
 8041854a882583ad5263466736c9c8c68c74b1a35754ab770d23343f947528fb 930908 iproute2_6.15.0.orig.tar.xz
 43bad41859b66cc8482042896573fb4d7be8eb78b3918e6a591de950c6def72d 40144 iproute2_6.15.0-1~bpo12+1.debian.tar.xz
Files:
 d85d77deed57e055cb2d1409595a6348 930908 iproute2_6.15.0.orig.tar.xz
 2519798a3b00db436cda905f7bdc7f25 40144 iproute2_6.15.0-1~bpo12+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEErCSqx93EIPGOymuRKGv37813JB4FAmg8RrsRHGJsdWNhQGRl
Ymlhbi5vcmcACgkQKGv37813JB7X4A//Ry8NdZsH/UbbQI4T0S3xbH20kB3NFgVr
oN5i9qJOgMLTbsNdEYK3jpf04Sg5qkr6+DmFudPP0EHHebM2vxsLoPmvpfIiJxLu
3XRicAy4a/WUMFXCfEoDsXYiaHUPeFhDF/BMWRbkIFY7ZYJ69v/h+feejRBCcWtd
AjP+5nxH4eQMI2NSIsC/viqMSau5VyOjbaO8Fapmf86bhlfwaapTTCeBErYNSD2r
sceVG2FVH/hDYF6TmAqe02L2+6qpHQAd7zLspBFCTwCVAir4BfA9DxbEyeQBP7X1
QYKVFq94fmvy9zo+vIe1D4B9gofB7cjbHFvrVAp3LBhostptgorkCcaAxJ75XaxM
T+HI2n5TwRYhBb2dmqWB476ZkDvmc6T0NZKn6ep5Jk7OWxLIOhtA5TFlzCOIYMvf
uKKMXfR6uGIwJaQnUbFDjIPQLwFPD+PtA2n0li7cEHlFw8soH0IVLE3qYX+Y5rtd
bzGpXKUGlLrlUKyt14lQS0WZfKyOJjtLdE4Ds0+Hsy+vyjdwl9icOEOHMVKCLEgA
zG8bNx0Zv6eg750rTuj2ZRHsUzDT/B9+LKPgu+pxNwJ+kr+NO4yy+un+wSUOcHt6
gn1QkTW8bKtT3JuNH4obOunJGvOiaMHFR5gi/k2d6ZVfDzr8y//6v88L5j/UvdRp
ZBtJ08+Cc0c=
=Bj81
-----END PGP SIGNATURE-----
