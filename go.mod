module github.com/rancher/rancher-cni-bridge

go 1.21.3

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.9.3

replace github.com/containernetworking/cni => github.com/containernetworking/cni v0.3.1-0.20161107222509-79643855f7b2

require (
	github.com/Sirupsen/logrus v0.0.0-00010101000000-000000000000
	github.com/containernetworking/cni v0.0.0-00010101000000-000000000000
	github.com/docker/engine-api v0.4.0
	github.com/rancher/go-rancher-metadata v0.0.0-20200311180630-7f4c936a06ac
	github.com/vishvananda/netlink v1.1.0
)

require (
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/coreos/go-iptables v0.7.0 // indirect
	github.com/distribution/reference v0.5.0 // indirect
	github.com/docker/distribution v2.8.3+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/onsi/gomega v1.29.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/vishvananda/netns v0.0.0-20191106174202-0a2b9b5464df // indirect
	golang.org/x/mod v0.12.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/tools v0.12.0 // indirect
)
