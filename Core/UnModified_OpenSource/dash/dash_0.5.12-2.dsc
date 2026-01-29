-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: dash
Binary: dash, ash
Architecture: any all
Version: 0.5.12-2
Maintainer: Andrej Shadura <andrewsh@debian.org>
Uploaders: Gerrit Pape <pape@smarden.org>
Homepage: http://gondor.apana.org.au/~herbert/dash/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/dash
Vcs-Git: https://salsa.debian.org/debian/dash.git
Testsuite: autopkgtest
Testsuite-Triggers: fakechroot, fakeroot, mmdebstrap, perl
Build-Depends: debhelper-compat (= 12), dpkg-dev (>= 1.16.1), po-debconf
Package-List:
 ash deb shells optional arch=all
 dash deb shells required arch=any essential=yes
Checksums-Sha1:
 e15444a93853f693774df003f87d9040ab600a5e 246054 dash_0.5.12.orig.tar.gz
 3d892a207a28afa4894296c76c0a3c322b892a6a 38512 dash_0.5.12-2.debian.tar.xz
Checksums-Sha256:
 6a474ac46e8b0b32916c4c60df694c82058d3297d8b385b74508030ca4a8f28a 246054 dash_0.5.12.orig.tar.gz
 bddd9129215eb60f4cc43a0ffdcc42d8f25e0bd09730520d599a2b7bc492e375 38512 dash_0.5.12-2.debian.tar.xz
Files:
 57222b768b84003ea4b801e5d5e0e52b 246054 dash_0.5.12.orig.tar.gz
 54efe6439b0ddae0eef83f6635609371 38512 dash_0.5.12-2.debian.tar.xz
Dgit: c287961a66d2fe099230522b4bfa14edfa695cb3 debian archive/debian/0.5.12-2 https://git.dgit.debian.org/dash

-----BEGIN PGP SIGNATURE-----

iHUEARYIAB0WIQSD3NF/RLIsyDZW7aHoRGtKyMdyYQUCY7bPAgAKCRDoRGtKyMdy
YV4LAP0ZRVLClKrFslD3pHrtqfvNIsWr35lzP68UlyvsRgATVwEA743j2gEB+hdk
17RvhGWZ7goVQIenn/FVStPY/aohig4=
=lq+3
-----END PGP SIGNATURE-----
