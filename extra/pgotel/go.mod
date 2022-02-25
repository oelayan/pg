module github.com/oelayan/pg/extra/pgotel/v10

go 1.15

replace github.com/oelayan/pg/v10 => ../..

require (
	github.com/oelayan/pg/v10 v10.10.6
	go.opentelemetry.io/otel v1.0.0
	go.opentelemetry.io/otel/trace v1.0.0
)
