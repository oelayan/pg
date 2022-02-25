module example

go 1.16

replace github.com/oelayan/pg/v10 => ../../..

replace github.com/oelayan/pg/extra/pgotel/v10 => ../

require (
	github.com/oelayan/pg/extra/pgotel/v10 v10.10.6
	github.com/oelayan/pg/v10 v10.10.6
	go.opentelemetry.io/otel v1.0.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.0.0
	go.opentelemetry.io/otel/sdk v1.0.0
)
