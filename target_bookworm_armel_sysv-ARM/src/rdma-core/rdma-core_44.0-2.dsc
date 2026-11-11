-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: rdma-core
Binary: rdma-core, ibacm, ibverbs-providers, ibverbs-utils, libibverbs-dev, libibverbs1, libibumad-dev, libibumad3, librdmacm-dev, librdmacm1, rdmacm-utils, srptools, python3-pyverbs, infiniband-diags, libibmad5, libibmad-dev, libibnetdisc5, libibnetdisc-dev
Architecture: linux-any
Version: 44.0-2
Maintainer: Benjamin Drung <bdrung@ubuntu.com>
Homepage: https://github.com/linux-rdma/rdma-core
Standards-Version: 4.6.1
Vcs-Browser: https://github.com/linux-rdma/rdma-core
Vcs-Git: https://github.com/linux-rdma/rdma-core.git -b debian/unstable
Build-Depends: cmake (>= 2.8.11), cython3, debhelper-compat (= 13), dh-python, dpkg-dev (>= 1.17), libnl-3-dev, libnl-route-3-dev, libsystemd-dev, libudev-dev, ninja-build, pandoc, pkg-config, python3-dev, python3-docutils, valgrind [amd64 arm64 armhf i386 mips mips64el mipsel powerpc ppc64 ppc64el s390x]
Package-List:
 ibacm deb net optional arch=linux-any
 ibverbs-providers deb net optional arch=linux-any
 ibverbs-utils deb net optional arch=linux-any
 infiniband-diags deb net optional arch=linux-any
 libibmad-dev deb libdevel optional arch=linux-any
 libibmad5 deb libs optional arch=linux-any
 libibnetdisc-dev deb libdevel optional arch=linux-any
 libibnetdisc5 deb libs optional arch=linux-any
 libibumad-dev deb libdevel optional arch=linux-any
 libibumad3 deb libs optional arch=linux-any
 libibverbs-dev deb libdevel optional arch=linux-any
 libibverbs1 deb libs optional arch=linux-any
 librdmacm-dev deb libdevel optional arch=linux-any
 librdmacm1 deb libs optional arch=linux-any
 python3-pyverbs deb python optional arch=linux-any
 rdma-core deb net optional arch=linux-any
 rdmacm-utils deb net optional arch=linux-any
 srptools deb net optional arch=linux-any
Checksums-Sha1:
 f1ff3710270ad7920626f73e955aae2b1a043136 1930453 rdma-core_44.0.orig.tar.gz
 f9e399ee6eb7bec592e295abfb5339e589f0b87f 23768 rdma-core_44.0-2.debian.tar.xz
Checksums-Sha256:
 25d6601e60f27bbcd75e07fe340400cb80e6c3c487679700535385cfc9d9858b 1930453 rdma-core_44.0.orig.tar.gz
 9dc027def281b6809562f296dea05693b79a0ef784eb2795f2154c6077f4a73d 23768 rdma-core_44.0-2.debian.tar.xz
Files:
 ce0e0c383d682b41e31ac8fe2139e62f 1930453 rdma-core_44.0.orig.tar.gz
 962a77cfe433491c3088b6883b5bc3c8 23768 rdma-core_44.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEpi0s+9ULm1vzYNVLFZ61xO/Id0wFAmO9dIQACgkQFZ61xO/I
d0wcmA//X58gssSU0r+UnM0bSNVuCy5HXDySMCx6EKoFZW+nGLXexD6s3yqNqIvr
8GYRaJdiqzroND3TVUkQtsZdaTI+ac4GeRcu+OcHbXn1tUezdjB20FdhllixO0xU
aw+SmoQZdDfwyvJqcl66jyhJ8QPTxDWCKnTSR820An9z+cYd5c2VUHCFFNcg0OEh
wnLMBFOuvCWw/BbHFvuRDKlztoXKlepROOS8RpnECNJHodzZC9A0PaGSi69iHKb3
HgDw4cEQKO4F0qPP1BLUpBqK3RVbNBa8J9h3paJScZUzdj1CcjsDBUFmV7V7NB+A
dxpEel9rvvxe6fzuoni0ezpMRP2qo0tcLZMaHhteCmpXuleQX8DUdOa19UespgYo
dcXITzKI+I1S+o/R52CzxSBL6b40QttTOo2v1P0J72yjcBAaXaJqsszNjduxnFn+
i5sKAsSKj5HR9P7QEsYEbeG3DBDlHA6otejcfWGbTVLPG6WceuJs1zS9aTFE08h3
EGl/4h/a7HvjlDEQssVdxCmru6CzyiN7kAKO2D7kfSP2gWVna8WrhYdXHKgUC8Iu
6ukD/CppIE8vGh4j5jStaGgquTkBOhQOxDm+QVRfsv79pWswMYli3l9LG/ie+iD0
WiQQqzbuXEoDJy0s0JLe/6qSEU/QYTwpHxfHkNTOg9jOTTyNqvU=
=Rt5q
-----END PGP SIGNATURE-----
