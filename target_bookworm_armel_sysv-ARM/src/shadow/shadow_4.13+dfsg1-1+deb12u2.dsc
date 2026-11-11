-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: shadow
Binary: passwd, login, uidmap, libsubid4, libsubid-dev
Architecture: any
Version: 1:4.13+dfsg1-1+deb12u2
Maintainer: Shadow package maintainers <pkg-shadow-devel@lists.alioth.debian.org>
Uploaders:  Serge Hallyn <serge@hallyn.com>, Chris Hofstaedtler <zeha@debian.org>
Homepage: https://github.com/shadow-maint/shadow
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/shadow
Vcs-Git: https://salsa.debian.org/debian/shadow.git -b master
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 13), gettext, libcrypt-dev, libpam0g-dev, quilt, xsltproc, docbook-xsl, docbook-xml, libxml2-utils, libselinux1-dev [linux-any], libsemanage-dev [linux-any], itstool, bison, libaudit-dev [linux-any]
Package-List:
 libsubid-dev deb libdevel optional arch=any
 libsubid4 deb libs optional arch=any
 login deb admin required arch=any essential=yes
 passwd deb admin required arch=any
 uidmap deb admin optional arch=any
Checksums-Sha1:
 521490d181c42fd2d9c19e7358a8b035e1e0db18 1811752 shadow_4.13+dfsg1.orig.tar.xz
 ad575aaeeed903e37857242b21e8270f22e3f2b5 82876 shadow_4.13+dfsg1-1+deb12u2.debian.tar.xz
Checksums-Sha256:
 a8bb3a2aceff1cbe39d0f50687dcc1d7e7be0516a9d954d8e2eedb93f5906207 1811752 shadow_4.13+dfsg1.orig.tar.xz
 76272ade06e374596e8d90af58e859dc83293a2fb85cb77ab407687b4f4fdb66 82876 shadow_4.13+dfsg1-1+deb12u2.debian.tar.xz
Files:
 8eff6d434a14a5db7ecb10a3228c45b4 1811752 shadow_4.13+dfsg1.orig.tar.xz
 04535ee1c6f963676cbc0ac4329a5de9 82876 shadow_4.13+dfsg1-1+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEfRrP+tnggGycTNOSXBPW25MFLgMFAmlP/9MACgkQXBPW25MF
LgMH9xAAlRzEUFhc3Q93EOXVVWnE+fE0+8aJlH/eGokeX/NoH7cbMaL+6u0aoTaI
J1DvpUO9kstB6W01IKJgOk+2HBzMQRAJ3VLK8YQXJ2M64ijEHZxdE6cltDk6nR2c
sR2s+Jnm3vt69GqZRYaBCJ+xY7Z6XfYK7klC8GNsEiz5Rp8OP+SDKvZYOucV1Bkf
U+WFMdVfkYzUDvXjGFtWMB2dqnT6ezPOASsz8//6W0gfYbuQiGCp6V2HrTF4ybIq
wBTP7dLWKcXKDWVmF7qP1NIjL/2/vMpdwFYGG+SzzFRxouJq2MchOXUg/1kdB3BG
lEqnoY3YA3aoYJHIHK0dMYXrL+OSuIWgZt/7VXIjFErjnDF/7UBE4JxafLvmyDZE
oGbuolZaxIEzJSIM/xlAyz+k++aZmSa7Qx7xfTWwWe3VQOPwiBQ5I2W7tThZd7l1
jfokFHUgxKZ7UZOPAHzx6WZJtU6p9iEDOM6//wWbbJJEuHWt1Fpq72jr4SEKr4OR
nrJW/1M7Y26tf9IzIXM1/N3qRODb4FxZ3FcrGyPgEblN5OtLtiuR/0ZWN4qm3abv
OI87O0DasrcaYQZXMP5twb5MrjM4kQiDicEFBlwiurujO45xdiirwHV+5gm+e7Qf
lBtokCM7GlYYe2pDz9siRNABPn8atyCzZeNXtXOWJQ3T+c+XZQY=
=k7yi
-----END PGP SIGNATURE-----
