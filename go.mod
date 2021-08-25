module knative.dev/eventing-autoscaler-keda

go 1.16

require (
	github.com/kedacore/keda/v2 v2.4.0
	go.uber.org/zap v1.18.1
	k8s.io/api v0.20.8
	k8s.io/apiextensions-apiserver v0.20.7
	k8s.io/apimachinery v0.20.8
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/code-generator v0.20.8
	knative.dev/eventing v0.25.1-0.20210825092225-5a0aa5d10404
	knative.dev/eventing-awssqs v0.25.1-0.20210825061725-e843832a9e59
	knative.dev/eventing-kafka v0.25.1-0.20210825062625-0a8228a1b0f2
	knative.dev/eventing-redis v0.25.1-0.20210824071624-3e4a250a4ee3
	knative.dev/hack v0.0.0-20210806075220-815cd312d65c
	knative.dev/pkg v0.0.0-20210825070025-a70bb26767b8
	knative.dev/reconciler-test v0.0.0-20210820180205-a25de6a08087
	sigs.k8s.io/controller-runtime v0.6.5
)

replace (
	k8s.io/api => k8s.io/api v0.20.7
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.20.7
	k8s.io/apimachinery => k8s.io/apimachinery v0.20.7
	k8s.io/apiserver => k8s.io/apiserver v0.20.7
	k8s.io/client-go => k8s.io/client-go v0.20.7
	k8s.io/code-generator => k8s.io/code-generator v0.20.7
)
