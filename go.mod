module github.com/arajkumar/hello-vuln

go 1.14

require (
	github.com/asaskevich/govalidator v0.0.0-20200907205600-7a23bdc65eef // indirect
	github.com/golang/mock v1.4.4 // indirect
	github.com/helm/helm v2.17.0+incompatible
	github.com/oleiade/reflections v1.0.1 // indirect
	github.com/openshift/source-to-image v1.0.1
	github.com/ory/fosite v0.0.0-20200916092647-8daab21f97c5
	github.com/pborman/uuid v1.2.1 // indirect
	github.com/slackhq/nebula v1.1.0
	//github.com/slackhq/nebula/110 v0.0.0-00010101000000-000000000000
	k8s.io/client-go v11.0.0+incompatible // indirect
	k8s.io/helm v2.17.0+incompatible // indirect
)

//replace github.com/slackhq/nebula v1.1.0 => github.com/slackhq/nebula v1.3.0
//replace github.com/ory/fosite => github.com/ory/fosite v0.35.1
//replace github.com/helm/helm v2.17.0+incompatible => github.com/helm/helm v2.16.7+incompatible

//replace github.com/slackhq/nebula/110 => github.com/slackhq/nebula v1.1.0
