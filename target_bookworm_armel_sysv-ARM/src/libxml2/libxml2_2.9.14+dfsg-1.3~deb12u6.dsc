-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libxml2
Binary: libxml2, libxml2-utils, libxml2-dev, libxml2-doc, python3-libxml2
Architecture: any all
Version: 2.9.14+dfsg-1.3~deb12u6
Maintainer: Debian XML/SGML Group <debian-xml-sgml-pkgs@lists.alioth.debian.org>
Uploaders: Aron Xu <aron@debian.org>, YunQiang Su <wzssyqa@gmail.com>
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
 python3-libxml2 deb python optional arch=any profile=!nopython profile:v1=!nopython
Checksums-Sha1:
 b41615e638174b4e36845c68d4b305dd6a6b541f 2351200 libxml2_2.9.14+dfsg.orig.tar.xz
 a010768073027ad985584f25b472b826ff07e55a 56668 libxml2_2.9.14+dfsg-1.3~deb12u6.debian.tar.xz
Checksums-Sha256:
 4fe913dec8b1ab89d13b489b419a8203176ea39e931eaa0d25b17eafb9c279e9 2351200 libxml2_2.9.14+dfsg.orig.tar.xz
 f33a99a0018cbb94aadc3bf26661e401cb90dff856aa170faf7239151ee9b9ac 56668 libxml2_2.9.14+dfsg-1.3~deb12u6.debian.tar.xz
Files:
 bbcae2f48d1c9b1413ef953ce87e9346 2351200 libxml2_2.9.14+dfsg.orig.tar.xz
 361179f92d021df788180fd03f4dafcd 56668 libxml2_2.9.14+dfsg-1.3~deb12u6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEERpy6p3b9sfzUdbME05pJnDwhpVIFAmonHaAACgkQ05pJnDwh
pVKyug//T6g3slJWECfQymXrZCbDss0E7aK59qO8TlRrLibOiouvoZ6yYBE7jLgE
M3OIgAsG93YtSqeTNXWL4iBcPv8FjuF5a+UhVcWhlOYNK+gNZ8/P3k/ZHLbqgckb
7BP8iX01Jjn4KzF9DJYb2WWIuJs2rALNm6HxNqV7s7a8RH2/uLidSDRM7mYMF0Hn
BVUE9W8ZMYrY8NY52+Du5PQ0i+rhjAFNyZ5S80XStwhXzNDR9k9vYeztw8BeUz69
hbHEHX2zHouZIQdx1CpPCCBsJOYyGEdjGAdAdUG4ltuin5w7h8Vh6hNub8blWtoa
R78ffiSwzMp7w7uSrcfk4CyqrFHn9VIHde8OWKNTWkic8Qj2zwFlVHs9OLpz4NF4
aMfDmNZajfi/vos4AjVQFAtjF5X5MLXUhEUk496aTRc7xZSdQW5Dc3M6ycP1LDFK
XnSChiFoj/hEbclDvGNX1rouSO2tDdfdCHM2g17uWvjG9g+xytAsIPmiEpDdHPO/
G+9q3msz5GWvEhD0Fs6r9FvY/0X3Z/uG/d1SkseCMtf6cJBG1SWN8BxdusqJV8lg
PPJg+BoHNJWyw1sER8OCDxUnQIUt2ECgrBryvp++RylmfdOIUOx2kxL2AWMxcnbz
sn6o2FjPhZSpP2PkbncbIEepQvjc8VS+7HqnZBmGq3AVyl/k1l8=
=IoRF
-----END PGP SIGNATURE-----
