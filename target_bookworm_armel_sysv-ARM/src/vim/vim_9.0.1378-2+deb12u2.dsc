-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: vim
Binary: vim-common, vim-gui-common, vim-runtime, vim-doc, vim-tiny, vim, vim-gtk3, vim-nox, vim-motif, vim-athena, xxd
Architecture: any all
Version: 2:9.0.1378-2+deb12u2
Maintainer: Debian Vim Maintainers <team+vim@tracker.debian.org>
Uploaders: James McCoy <jamessan@debian.org>,
Homepage: https://www.vim.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/vim-team/vim
Vcs-Git: https://salsa.debian.org/vim-team/vim.git
Testsuite: autopkgtest
Testsuite-Triggers: cscope, procps, python3
Build-Depends: autoconf, cscope <!nocheck>, debhelper-compat (= 13), libacl1-dev, libcanberra-dev, libgpmg1-dev [linux-any], libgtk-3-dev, liblua5.2-dev, libmotif-dev, libperl-dev, libselinux1-dev [linux-any], libsodium-dev, libncurses-dev, libtool-bin <!nocheck>, lua5.2, procps <!nocheck>, python3-dev, ruby [!alpha !ia64] <!pkg.vim.noruby>, ruby-dev [!alpha !ia64] <!pkg.vim.noruby>, tcl-dev
Build-Depends-Indep: docbook-utils, docbook-xml, ghostscript, lynx, pdf2svg
Build-Conflicts: autoconf2.13
Package-List:
 vim deb editors optional arch=any
 vim-athena deb oldlibs optional arch=all
 vim-common deb editors important arch=all
 vim-doc deb doc optional arch=all
 vim-gtk3 deb editors optional arch=any
 vim-gui-common deb editors optional arch=all
 vim-motif deb editors optional arch=any
 vim-nox deb editors optional arch=any
 vim-runtime deb editors optional arch=all
 vim-tiny deb editors important arch=any
 xxd deb editors optional arch=any
Checksums-Sha1:
 8638a129bdafafa1d950fa390064204cab7b6260 11109404 vim_9.0.1378.orig.tar.xz
 87b8565864574be2a70053f737adbea900af7409 189544 vim_9.0.1378-2+deb12u2.debian.tar.xz
Checksums-Sha256:
 6f20c108c0fe5dbcb00a00080b3607feb024a499de2c4d004de9c3bd74516523 11109404 vim_9.0.1378.orig.tar.xz
 8de06019fc513fc9c335de050966774f6fb20fc011fbb5d50e8a841dbce91fa2 189544 vim_9.0.1378-2+deb12u2.debian.tar.xz
Files:
 ec9c8390f880ca837751f294a8a277a0 11109404 vim_9.0.1378.orig.tar.xz
 4647831f7908608f887303ed05f9fe36 189544 vim_9.0.1378-2+deb12u2.debian.tar.xz
Dgit: 07d3f0a496590fa52d6b445e5c954334aad7ea3c debian archive/debian/2%9.0.1378-2+deb12u2 https://git.dgit.debian.org/vim

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEm5FwB64DDjbk/CSLaVt65L8GYkAFAmexspUACgkQaVt65L8G
YkD1jA/9HDKWvkbIaeHYx4BnhywOCrv/s+FP12CCCm3e1z1IoE0ZFbuA7ax7oy0a
fgm1LVHZuwKxahdofQ/H7jUGXyJDVm1gNCxx9CX9enG+d1qOnUBYUkUtK3UdRshN
Mzjp12YqwanDn4xcZRapFw4pUhx7Ov1MsfWlQH+U9MzJFpGTUs/aOrgoKAC3z5kr
liYX9WV7WlDPZ3crRL2Wo7brfDofrZoFy7sKLZZKQjwzSOdQBrbnODbRW28qJ/vM
2BX2I42XvAsKIQ7GmEmlP6xvJuvwO7NsdHkG6WNbB7FvaKAuH4qGgFz3QJ+whG/K
AX4LgyZo0SDIYEXs0DR7YEeEm+AMdhk66N6YOEUd3ni3IMfexVfkyDzbA9Xhspij
r9AIFJQtaUVVOeUipfLpsaMJ+ceh+fhi2nR1BjkwSJ09XZLeumz2hifrIGKK/58D
3GlP0Rxzs3x18ol3v2zGHzZjBWkmVYvZkscIky042lPc4UTDp5mNWOeUT0ORhFcA
Wc1r8/tWZ6uhkrTAJu+HyEBv+DQwEgyx5RWbJB6wGaOH48t3Qix+gsG8ZymsYyml
tqpauSnc1q4Gcw7vTQPzXiqhS4b9fwcKaxmuchI7cDQR6XnoK8FeHPcpAG64IWZZ
oqExivwm9WTOnBMEjlahBc8nIZ4yOXzD6Eo2tj8rQZUB9WEmgWo=
=vmhq
-----END PGP SIGNATURE-----
