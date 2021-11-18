module github.com/SparebankenVest/azure-identity-to-kubernetes

go 1.13

require (
	github.com/Azure/aad-pod-identity v1.8.0
	github.com/Azure/azure-sdk-for-go v55.3.0+incompatible
	github.com/SparebankenVest/azure-key-vault-to-kubernetes v1.3.0
	github.com/sirupsen/logrus v1.7.0
	k8s.io/apimachinery v0.21.2
	k8s.io/client-go v0.21.2
	k8s.io/klog v1.0.0
)