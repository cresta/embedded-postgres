module github.com/fergusstrange/embedded-postgres

go 1.13

// To avoid CVE CVE-2021-29482
replace github.com/ulikunitz/xz => github.com/ulikunitz/xz v0.5.8

require (
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/klauspost/compress v1.13.6
	github.com/lib/pq v1.10.4
	github.com/mholt/archiver/v3 v3.5.1
	github.com/nwaples/rardecode v1.1.2 // indirect
	github.com/pierrec/lz4/v4 v4.1.11 // indirect
	github.com/stretchr/testify v1.6.1
)
