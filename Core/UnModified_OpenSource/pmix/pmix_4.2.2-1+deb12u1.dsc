-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: pmix
Binary: libpmix-dev, libpmix2, libpmix-bin, python3-pmix
Architecture: any
Version: 4.2.2-1+deb12u1
Maintainer: Alastair McKinstry <mckinstry@debian.org>
Homepage: https://github.com/pmix/pmix
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org:/science-team/pmix.git
Vcs-Git: https://salsa.debian.org:/science-team/pmix.git -b debian/latest
Build-Depends: debhelper-compat (= 13), dh-sequence-python3, chrpath, flex, bison, libfl-dev, python3-all-dev, cython3, python3-distutils, libpsm-infinipath1-dev [amd64 i386], libucx-dev [amd64 arm64 ppc64el], libpsm2-dev [amd64], libcurl4-gnutls-dev | libcurl-dev, libhwloc-dev, zlib1g-dev, libevent-dev, libjansson-dev, libltdl-dev, libmunge-dev [!hurd-i386]
Package-List:
 libpmix-bin deb net optional arch=any
 libpmix-dev deb libdevel optional arch=any
 libpmix2 deb libs optional arch=any
 python3-pmix deb net optional arch=any
Checksums-Sha1:
 f4f89bbe2b8c703a085f77e35410a149dd1a98b3 885680 pmix_4.2.2.orig.tar.xz
 8b28c97042fea0d3d2c5a3cc2bf3faf3ef90dd25 11992 pmix_4.2.2-1+deb12u1.debian.tar.xz
Checksums-Sha256:
 4a534a8f87220c6f0d1b4b3195820f585ffaf3ceb8e21e40460d58439b81d47b 885680 pmix_4.2.2.orig.tar.xz
 92a012d218f08c3e8868ec5c1d2e23f23051c7805f56dccf6d852df84569a1de 11992 pmix_4.2.2-1+deb12u1.debian.tar.xz
Files:
 c288751ba1c98de2b070f7ac64d07281 885680 pmix_4.2.2.orig.tar.xz
 28803d1047a7c9c754a292cb2d51c9f0 11992 pmix_4.2.2-1+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmU9Mu5fFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89EicsP/RTyBUlqJwC0dH1UHri7SECF5dh3VW6N
uDYhWdBm9Hx30iD43zmseYnitQswl8aqFmXuWc8M9rq/VY//onp2AqzFujlRbA5i
Rd2taRPCrJQui3e6m0UmEHYaZIozvX5J8f9SVpnffOsvjiQLP/GnYENl+U6V8AaG
gmmFXQH+72iqET6s/Qnx4uAsxFFZwTCRuPbs8IBK0e69HoyFYey6ZKaI8lUXwib7
LpcPyFi2kJlUllz3djcBQ6P1mUETQVBwZvCvCsw7/tS7ee9zrgLC4+dm9MBEJSAi
G+bGUzLnGuttU+1VvizuRSp2on26UtGIKC/zqfWUhKo25aRJjy4uEzJTmX7IBSvM
nxERRLUlvdKhPcJARJnxHpflVAY/PAJz1QBzCTQ4tP7eJkdd2sMh+S7wJc2w2ULj
sb9vVGL72PnY3/cp83e9ZQbQUW0ct5RwgEpNKfe+/CSl+wWrk8bt7Xpsba+LK2YG
kYHJJYSabc0AB2aSAegdYhLzLuXhXNKdefSfxaghDf2dSQ6jLstkBYESnJ2DncA1
cQ1mrhhsCanCq7yPgOAng7cL4gl33bE+1HwIoliMYw/2i7Xw/GjVIZB4JOmlUWQa
7AttCp/J3tiEp3BtDrGYs5uoBCDjdBfGFZZ4lllsr3X9MUD4Woy87DmnEKYAhlix
F1LEz6XZSNYP
=QXcK
-----END PGP SIGNATURE-----
