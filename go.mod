module github.com/hashicorp/terraform

require (
	cloud.google.com/go/storage v1.10.0
	github.com/Azure/azure-sdk-for-go v45.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.3
	github.com/agext/levenshtein v1.2.2
	github.com/aliyun/alibaba-cloud-sdk-go v0.0.0-20190329064014-6e358769c32a
	github.com/aliyun/aliyun-oss-go-sdk v0.0.0-20190103054945-8205d1f41e70
	github.com/aliyun/aliyun-tablestore-go-sdk v4.1.2+incompatible
	github.com/apparentlymart/go-cidr v1.1.0
	github.com/apparentlymart/go-dump v0.0.0-20190214190832-042adf3cf4a0
	github.com/apparentlymart/go-userdirs v0.0.0-20200915174352-b0c018a67c13
	github.com/apparentlymart/go-versions v1.0.1
	github.com/armon/circbuf v0.0.0-20190214190532-5111143e8da2
	github.com/aws/aws-sdk-go v1.31.9
	github.com/bgentry/speakeasy v0.1.0
	github.com/bmatcuk/doublestar v1.1.5
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e
	github.com/coreos/etcd v3.3.10+incompatible
	github.com/davecgh/go-spew v1.1.1
	github.com/dylanmei/winrmtest v0.0.0-20190225150635-99b7fe2fddf1
	github.com/go-test/deep v1.0.3
	github.com/golang/mock v1.4.4
	github.com/golang/protobuf v1.4.2
	github.com/google/go-cmp v0.5.2
	github.com/google/uuid v1.1.1
	github.com/gophercloud/gophercloud v0.10.1-0.20200424014253-c3bfe50899e5
	github.com/gophercloud/utils v0.0.0-20200423144003-7c72efc7435d
	github.com/hashicorp/aws-sdk-go-base v0.6.0
	github.com/hashicorp/consul v0.0.0-20171026175957-610f3c86a089
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-azure-helpers v0.12.0
	github.com/hashicorp/go-checkpoint v0.5.0
	github.com/hashicorp/go-cleanhttp v0.5.1
	github.com/hashicorp/go-getter v1.5.0
	github.com/hashicorp/go-hclog v0.15.0
	github.com/hashicorp/go-immutable-radix v0.0.0-20180129170900-7f3cd4390caa // indirect
	github.com/hashicorp/go-msgpack v0.5.4 // indirect
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-plugin v1.4.0
	github.com/hashicorp/go-retryablehttp v0.5.2
	github.com/hashicorp/go-tfe v0.8.1
	github.com/hashicorp/go-uuid v1.0.1
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/hcl v0.0.0-20170504190234-a4b07c25de5f
	github.com/hashicorp/hcl/v2 v2.7.0
	github.com/hashicorp/terraform-config-inspect v0.0.0-20191212124732-c6ae6269b9d7
	github.com/hashicorp/terraform-svchost v0.0.0-20200729002733-f050f53b9734
	github.com/jmespath/go-jmespath v0.3.0
	github.com/joyent/triton-go v0.0.0-20180313100802-d8f9c0314926
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0
	github.com/lib/pq v1.0.0
	github.com/likexian/gokit v0.20.15
	github.com/lusis/go-artifactory v0.0.0-20160115162124-7e4ce345df82
	github.com/masterzen/winrm v0.0.0-20200615185753-c42b5136ff88
	github.com/mattn/go-colorable v0.1.8 // indirect
	github.com/mattn/go-isatty v0.0.12
	github.com/mattn/go-shellwords v1.0.4
	github.com/mitchellh/cli v1.1.0
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-linereader v0.0.0-20190213213312-1b945b3263eb
	github.com/mitchellh/go-wordwrap v1.0.0
	github.com/mitchellh/gox v1.0.1
	github.com/mitchellh/mapstructure v1.1.2
	github.com/mitchellh/panicwrap v1.0.0
	github.com/mitchellh/reflectwalk v1.0.1
	github.com/packer-community/winrmcp v0.0.0-20180921211025-c76d91c1e7db
	github.com/pkg/browser v0.0.0-20180916011732-0a3d74bf9ce4
	github.com/pkg/errors v0.9.1
	github.com/posener/complete v1.2.1
	github.com/spf13/afero v1.2.2
	github.com/tencentcloud/tencentcloud-sdk-go v3.0.82+incompatible
	github.com/tencentyun/cos-go-sdk-v5 v0.0.0-20190808065407-f07404cefc8c
	github.com/tombuildsstuff/giovanni v0.12.0
	github.com/xanzy/ssh-agent v0.2.1
	github.com/xlab/treeprint v0.0.0-20161029104018-1d6e34225557
	github.com/zclconf/go-cty v1.7.0
	github.com/zclconf/go-cty-yaml v1.0.2
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/mod v0.3.0
	golang.org/x/net v0.0.0-20201021035429-f5854403a974
	golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43
	golang.org/x/sys v0.0.0-20200930185726-fdedc70b468f
	golang.org/x/text v0.3.3
	golang.org/x/tools v0.0.0-20201028111035-eafbe7b904eb
	google.golang.org/api v0.34.0
	google.golang.org/grpc v1.31.1
	google.golang.org/protobuf v1.25.0
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.0.0-20190620084959-7cf5895f2711
	k8s.io/apimachinery v0.0.0-20190913080033-27d36303b655
	k8s.io/client-go v10.0.0+incompatible
	k8s.io/utils v0.0.0-20200411171748-3d5a2fe318e4
)

replace k8s.io/client-go => k8s.io/client-go v0.0.0-20190620085101-78d2af792bab

go 1.14

replace google.golang.org/grpc v1.31.1 => google.golang.org/grpc v1.27.1
