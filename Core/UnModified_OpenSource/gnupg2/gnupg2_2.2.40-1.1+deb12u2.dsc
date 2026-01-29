-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnupg2
Binary: gpgconf, gnupg-agent, gpg-agent, gpg-wks-server, gpg-wks-client, scdaemon, gpgsm, gpg, gnupg, gnupg2, gpgv, gpgv2, dirmngr, gpgv-udeb, gpgv-static, gpgv-win32, gnupg-l10n, gnupg-utils
Architecture: any all
Version: 2.2.40-1.1+deb12u2
Maintainer: Debian GnuPG Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>
Uploaders:  Eric Dorland <eric@debian.org>, Daniel Kahn Gillmor <dkg@fifthhorseman.net>,
Homepage: https://www.gnupg.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/gnupg2
Vcs-Git: https://salsa.debian.org/debian/gnupg2.git -b debian/12-bookworm
Testsuite: autopkgtest
Testsuite-Triggers: debian-archive-keyring, diffutils, gnupg1, wine32
Build-Depends: automake, autopoint, debhelper-compat (= 13), file, gettext, ghostscript, gpgrt-tools, imagemagick, libassuan-dev (>= 2.5.0), libbz2-dev, libcurl4-gnutls-dev, libgcrypt20-dev (>= 1.8.0), libgnutls28-dev (>= 3.0), libgpg-error-dev (>= 1.35), libksba-dev (>= 1.3.5), libldap2-dev, libnpth0-dev (>= 1.2), libreadline-dev, libsqlite3-dev, libusb-1.0-0-dev [!hurd-any], openssh-client <!nocheck>, pkg-config, texinfo, transfig, zlib1g-dev | libz-dev
Build-Depends-Indep: binutils-multiarch [!amd64 !i386], libassuan-mingw-w64-dev (>= 2.5.0), libgcrypt-mingw-w64-dev (>= 1.8.0), libgpg-error-mingw-w64-dev (>= 1.45), libksba-mingw-w64-dev (>= 1.3.5), libnpth-mingw-w64-dev (>= 1.2), libz-mingw-w64-dev, mingw-w64
Package-List:
 dirmngr deb utils optional arch=any
 gnupg deb utils optional arch=all
 gnupg-agent deb oldlibs optional arch=all
 gnupg-l10n deb localization optional arch=all
 gnupg-utils deb utils optional arch=any
 gnupg2 deb oldlibs optional arch=all
 gpg deb utils optional arch=any
 gpg-agent deb utils optional arch=any
 gpg-wks-client deb utils optional arch=any
 gpg-wks-server deb utils optional arch=any
 gpgconf deb utils optional arch=any
 gpgsm deb utils optional arch=any
 gpgv deb utils important arch=any
 gpgv-static deb utils optional arch=any
 gpgv-udeb udeb debian-installer optional arch=any
 gpgv-win32 deb utils optional arch=all
 gpgv2 deb oldlibs optional arch=all
 scdaemon deb utils optional arch=any
Checksums-Sha1:
 2a8b52d08cc78e4ebeb07ec2fc8d95e290a3c4a7 7301631 gnupg2_2.2.40.orig.tar.bz2
 d64fe865fc529a867d3f94404a8ce3987a7a1ada 228 gnupg2_2.2.40.orig.tar.bz2.asc
 5c3d1476b85b7524d4786bcb0a3d5df4868f182a 67520 gnupg2_2.2.40-1.1+deb12u2.debian.tar.xz
Checksums-Sha256:
 1164b29a75e8ab93ea15033300149e1872a7ef6bdda3d7c78229a735f8204c28 7301631 gnupg2_2.2.40.orig.tar.bz2
 3907dc165299cd53c0b4aec862323c3bce6037c411600ec87dc5eed7a55eba4a 228 gnupg2_2.2.40.orig.tar.bz2.asc
 398ad74f63d81edd9365df97129d05061829599bf50e72824576e1dda23fbe62 67520 gnupg2_2.2.40-1.1+deb12u2.debian.tar.xz
Files:
 073acb74c6a7ca63c36eecdf57686af8 7301631 gnupg2_2.2.40.orig.tar.bz2
 d52df60e3a034158d774c38b62d16e65 228 gnupg2_2.2.40.orig.tar.bz2.asc
 4e8e142aa1cff332485efcf659b3495f 67520 gnupg2_2.2.40-1.1+deb12u2.debian.tar.xz


-----BEGIN PGP SIGNATURE-----

wr0EARYKAG8FgmlX+d4JEHgLhU7ZwrSWRxQAAAAAAB4AIHNhbHRAbm90YXRpb25z
LnNlcXVvaWEtcGdwLm9yZ9wjRE4eny/agd1L6GaBFb0sIHcQ+XUY6htf+Ey/m009
FiEEY6wRjlsuXWbIioWneAuFTtnCtJYAAN/BAP91LjDseo5FxVz2vfwi4FgHkUqQ
88bt/LRyPpDyJZKtiAEAsxCzuQTlNNczjIRWJNK85sn3pcLAlaeBi9ZxsphkCwM=
=NyUX
-----END PGP SIGNATURE-----
