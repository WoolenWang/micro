module github.com/micro/micro/profile/platform/v3

go 1.14

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

replace github.com/micro/micro/v3 => ../..

require (
	github.com/micro/cli/v2 v2.1.2
	github.com/micro/go-micro/v3 v3.0.0-beta.2.0.20200911124113-3bb76868d194
	github.com/micro/go-plugins/broker/nats/v3 v3.0.0-20200908121001-4ea6f6760baf
	github.com/micro/go-plugins/events/stream/nats/v3 v3.0.0-20200908121001-4ea6f6760baf
	github.com/micro/go-plugins/metrics/prometheus/v3 v3.0.0-20200908121001-4ea6f6760baf
	github.com/micro/go-plugins/registry/etcd/v3 v3.0.0-20200908121001-4ea6f6760baf
	github.com/micro/go-plugins/store/cockroach/v3 v3.0.0-20200908121001-4ea6f6760baf
	github.com/micro/micro/v3 v3.0.0-00010101000000-000000000000
)
