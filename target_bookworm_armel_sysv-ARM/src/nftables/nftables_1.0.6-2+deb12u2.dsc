-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: nftables
Binary: nftables, libnftables-dev, libnftables1, python3-nftables
Architecture: linux-any
Version: 1.0.6-2+deb12u2
Maintainer: Debian Netfilter Packaging Team <pkg-netfilter-team@lists.alioth.debian.org>
Uploaders: Arturo Borrero Gonzalez <arturo@debian.org>, Jeremy Sowden <jeremy@azazel.net>
Homepage: https://www.netfilter.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/pkg-netfilter-team/pkg-nftables
Vcs-Git: https://salsa.debian.org/pkg-netfilter-team/pkg-nftables.git
Testsuite: autopkgtest
Testsuite-Triggers: kmod, systemd
Build-Depends: asciidoc-base, automake, bison, debhelper-compat (= 13), dh-python, docbook-xsl, flex, libeditreadline-dev, libgmp-dev, libjansson-dev, libmnl-dev, libnftnl-dev (>= 1.2.4), libtool, libxtables-dev, python3-all:any
Package-List:
 libnftables-dev deb libdevel optional arch=linux-any
 libnftables1 deb libs optional arch=linux-any
 nftables deb net important arch=linux-any
 python3-nftables deb python optional arch=linux-any
Checksums-Sha1:
 bf33d0f9bd9c87311c452c4a9faf70f69bfba1af 834584 nftables_1.0.6.orig.tar.xz
 aaba84a09051e7057bf15418f7cedb936ca63c67 26268 nftables_1.0.6-2+deb12u2.debian.tar.xz
Checksums-Sha256:
 2407430ddd82987670e48dc2fda9e280baa8307abec04ab18d609df3db005e4c 834584 nftables_1.0.6.orig.tar.xz
 529dcfde172cfc9fc33b1efa2a19b35ddf82b13aab8cd5b233d81e4008a95edf 26268 nftables_1.0.6-2+deb12u2.debian.tar.xz
Files:
 e1ab41882720b9045f743b9438022138 834584 nftables_1.0.6.orig.tar.xz
 0cdefcc4793d5134ce8e6b877aca50b4 26268 nftables_1.0.6-2+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmUFQedfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89E27IP/0fLjjGtd8K3b1DJ6aJ+pWAUNPo+ojC1
p9E7HWPu106uaPIo/ABx+eCG1VuRQq/NIOUihai4HK3C+OhCv+kam5hyvAACEfek
Cpt1cOpvTJi866YWUnLuqZXIt4RL7KXEJKyUaIb22vX9XJIQqbjuGyBERnxtLSfN
6rxQOoCY8H7MfaHofD0+mGS5Fd1AAFdzRlWHPDr9hdbWbsIadbVOBrGqHHsniBxU
8s0hgvbdXjcDh6X47ayBy1YRlf0/DgE6ABQO9NJfLImEi3/t0QKrEtML82+iCecS
dvrj8XYo6IPVHShmFHUEkAMaSDT0EUA55i8bpWD5PjCTiJPGzoJlOz8pD4qVN7RZ
pERAZagBjvKaUrxZcbCgpiqjvoePDJPb1p23VBsen7s1Wa/IvWcKA9khwsjQpgZU
cY8V1A7TntJxY+kg83z73QSzu/6Z1nxnc9ayF9u3IOzzLHH3xmibj/EL+q1l5BQm
OBHkXthgnxeH3NDyW1OyuwrbzYmqI4J0oCfQ8L6naF60Xfrosxsb2asN3grlE4z2
lj4GAdBTByfZjMvZ9G2WlntqF+3yDqCDZYSgs7jvdzmc13IPrI+EgRc44Mb0q8H0
LWuuD/ro+N1qQgb6sT5xPnQa2tELf59Boi8baqxkLZ6hQPafU35Z1/Si75+/AAy1
gE2ISl+vco8s
=as6O
-----END PGP SIGNATURE-----
