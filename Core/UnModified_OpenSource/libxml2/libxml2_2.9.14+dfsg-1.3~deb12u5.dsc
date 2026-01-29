-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libxml2
Binary: libxml2, libxml2-utils, libxml2-dev, libxml2-doc, python3-libxml2
Architecture: any all
Version: 2.9.14+dfsg-1.3~deb12u5
Maintainer: Debian XML/SGML Group <debian-xml-sgml-pkgs@lists.alioth.debian.org>
Uploaders:  Aron Xu <aron@debian.org>, YunQiang Su <wzssyqa@gmail.com>,
Homepage: http://xmlsoft.org
Description: GNOME XML library
 XML is a metalanguage to let you design your own markup language.
 A regular markup language defines a way to describe information in
 a certain class of documents (eg HTML). XML lets you define your
 own customized markup languages for many classes of document. It
 can do this because it's written in SGML, the international standard
 metalanguage for markup languages.
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/xml-sgml-team/libxml2
Vcs-Git: https://salsa.debian.org/xml-sgml-team/libxml2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13)
Build-Depends-Arch: dh-sequence-python3 <!nopython>, libicu-dev, liblzma-dev, libpython3-all-dev <!nopython>, pkg-config, python3-all-dev:any (>= 3.5) <!nopython>, rename, zlib1g-dev | libz-dev
Build-Depends-Indep: pkg-config
Package-List:
 libxml2 deb libs optional arch=any
 libxml2-dev deb libdevel optional arch=any
 libxml2-doc deb doc optional arch=all
 libxml2-utils deb text optional arch=any
 python3-libxml2 deb python optional arch=any profile=!nopython
Checksums-Sha1:
 b41615e638174b4e36845c68d4b305dd6a6b541f 2351200 libxml2_2.9.14+dfsg.orig.tar.xz
 faae318f77789e93e1bf2606602e0edfa26d9016 47868 libxml2_2.9.14+dfsg-1.3~deb12u5.debian.tar.xz
Checksums-Sha256:
 4fe913dec8b1ab89d13b489b419a8203176ea39e931eaa0d25b17eafb9c279e9 2351200 libxml2_2.9.14+dfsg.orig.tar.xz
 ee025505ade2704f221617792212323392e48cf9864ef185fed5712e3a873b12 47868 libxml2_2.9.14+dfsg-1.3~deb12u5.debian.tar.xz
Files:
 bbcae2f48d1c9b1413ef953ce87e9346 2351200 libxml2_2.9.14+dfsg.orig.tar.xz
 552466eac2c1881c7587f5b53697af7c 47868 libxml2_2.9.14+dfsg-1.3~deb12u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEERpy6p3b9sfzUdbME05pJnDwhpVIFAmjqUToACgkQ05pJnDwh
pVKaPhAAhelXNeG1cbn+EXxIuuDR0J4lCqydIa27bT1Av1JsbrnNRJouCMawDbSc
b6h1yQmyh3YtkJM6WRr7zwV59D0bvhaSSefvrDUYRd7yNfa1lHSOU3R56CdGQM9l
jFefUkA9tITSiKyI+gMWL2v2L8jMyGHL7b7VLGh31qRQPKYpsYGh2tTPN5Jlobqi
GGYg3EjqReAzEo32+GNgE6yUklrBi4oq2VVavvh6Dn+vO+uUL4wh48IECr6+t+oY
eX+wBcHx/86ymiW2o9FSgldHC5xwW8nKiaWaHE9tHFEa4ZZ8CZ1XP/fx6W9Yxojo
Ri8ZdHWbULFTwGJoSXudWIUuD54FsUCvH6Gc1gyI3H90rsmkhRyyqQAMVQngexj2
sFV+g3P/KvjueTkGfErbTzm3+BNEvevMa4jzxs57qWX+S8tnkl3WMlnwNqRbMhIE
L64vf4wAxiUzVXniaoQZNVXTLImLuuQmGQ9eD0dAgDPYlcfFc0xocIcYbA54Vx5w
RHrwOTUwl2FYKqhPfi83K4S8eHFMbWireQ5CqQxIBesttHQETytXvARnvZdCivZw
m9YgI6rX2MN74O2V8XlSF8HAvJTYEgm5OvSgLXo0Wr8KdW+gauEmeVtQxbq5RbxP
YZcYp1IH01TEpEnpcDlrqPPemi2S9wiJGLQkux0f2MGQ3h3vRYU=
=/iuT
-----END PGP SIGNATURE-----
