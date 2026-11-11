-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libnginx-mod-http-geoip2
Binary: libnginx-mod-http-geoip2, libnginx-mod-stream-geoip2
Architecture: any
Version: 1:3.4-3
Maintainer: Debian Nginx Maintainers <pkg-nginx-maintainers@alioth-lists.debian.net>
Uploaders: Jan Mojžíš <jan.mojzis@gmail.com>,
Homepage: https://github.com/leev/ngx_http_geoip2_module
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/nginx-team/libnginx-mod-http-geoip2
Vcs-Git: https://salsa.debian.org/nginx-team/libnginx-mod-http-geoip2.git
Testsuite: autopkgtest
Testsuite-Triggers: curl, nginx, nginx-core
Build-Depends: debhelper-compat (= 13), dh-sequence-nginx, libmaxminddb-dev, libnginx-mod-stream (<< 1.22.1.1~), libnginx-mod-stream (>= 1.22.1), nginx-abi-1.22.1-7
Package-List:
 libnginx-mod-http-geoip2 deb httpd optional arch=any
 libnginx-mod-stream-geoip2 deb httpd optional arch=any
Checksums-Sha1:
 eb0667726a4bb14bf3cdc893583f423ada832804 8877 libnginx-mod-http-geoip2_3.4.orig.tar.gz
 e718440118680e3b852fc2fa2f0f0db3b564cd9b 3172 libnginx-mod-http-geoip2_3.4-3.debian.tar.xz
Checksums-Sha256:
 ad72fc23348d715a330994984531fab9b3606e160483236737f9a4a6957d9452 8877 libnginx-mod-http-geoip2_3.4.orig.tar.gz
 271138911ff3c9cda5f2f7b1cfcc3860d0994c0bb2e5ed856802424d4926d04d 3172 libnginx-mod-http-geoip2_3.4-3.debian.tar.xz
Files:
 82d4beef48c260c3568eb0ae56451c95 8877 libnginx-mod-http-geoip2_3.4.orig.tar.gz
 6bf5c091c70c2918056054585689e81c 3172 libnginx-mod-http-geoip2_3.4-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEE0Aiwwj2EeeRrn8uQRdpRdJaTn/kFAmPqNXkVHGphbi5tb2p6
aXNAZ21haWwuY29tAAoJEEXaUXSWk5/5/N8QAMUvjL23pPPPrV9dzpkOVJ/9L0x8
yqnazMl0sRbRYQnBGx6CTm9qLJ2FQYCAtqLyVlSOMfH7TMv8miXAhE42yOnp/uT6
SOYnHbgfSShzwLbwvE76uVFKSXrebyYj/9hcpNPxQPLVtbRm+STqw3KdNRobQsVN
7gx/GRNwlMcrict+Pvy4pNZnsl3WuGqWWGVPTOL9E8oAyVUGeIvwI5wph996CU+V
5fcvxSJ/t28RLu9x8R/GHbrX8Y7v7Qu64G3oiGA+Q/leZg/vTAVJfBJjGFLIAJjn
4QJlJ+OIr3UonhZ6RP+L0NqmcgFanrQxAZQInZfbyFBA7N0ZZNUAj2j22UaipWkT
1g0aF+OKouj3tGMDTSzu92gnPYhOx1LeyNR9bIabNmfW8k56Yzu+VY5QLt5Qufvt
vKfdo9GLmMNueH3NTBhkraMMeewGNk7qs/zbwykSNMJoTp5Dc+JF1J2xu4PC3qVO
nEzYIkfrZq7zsHYlbXb6gRF7Ult6qQ5W4HqBxhEYvU7xaljY+sp5ahJ6IT/SWHFd
3Kbpd5+fBQVq7WNDijXzyUgEbhjihFKavxUuK7IA3rqswchiJNPEixbGaljTnEfB
X/dtZNJmBgu36oVM42R95R0RoY8V2Yq0xb8nnFLN/eOQaGVIjIxWIjylRY+L9Fh/
ojiedpMGP1PfoG6V
=GouF
-----END PGP SIGNATURE-----
