module github.com/oelayan/pg/extra/pgsegment/v10

go 1.15

replace github.com/oelayan/pg/v10 => ../..

require (
	github.com/oelayan/pg/v10 v10.10.6
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/segmentio/encoding v0.2.21
)
