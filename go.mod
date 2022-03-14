module github.com/streamingfast/sf-ethereum

go 1.16

require (
	cloud.google.com/go/iam v0.2.0 // indirect
	github.com/RoaringBitmap/roaring v0.9.4
	github.com/ShinyTrinkets/overseer v0.3.0
	github.com/golang/protobuf v1.5.2
	github.com/google/cel-go v0.4.1
	github.com/google/go-cmp v0.5.7
	github.com/lithammer/dedent v1.1.0
	github.com/logrusorgru/aurora v2.0.3+incompatible
	github.com/manifoldco/promptui v0.8.0
	github.com/mitchellh/go-testing-interface v1.14.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/viper v1.8.1
	github.com/streamingfast/bstream v0.0.2-0.20220312192323-e6b8e55c4e99
	github.com/streamingfast/cli v0.0.4-0.20220113202443-f7bcefa38f7e
	github.com/streamingfast/dauth v0.0.0-20220307162109-cca1810ae757
	github.com/streamingfast/dbin v0.0.0-20210809205249-73d5eca35dc5
	github.com/streamingfast/derr v0.0.0-20220307162255-f277e08753fa
	github.com/streamingfast/dgrpc v0.0.0-20220307180102-b2d417ac8da7
	github.com/streamingfast/dlauncher v0.0.0-20220307153121-5674e1b64d40
	github.com/streamingfast/dmetering v0.0.0-20220307162406-37261b4b3de9
	github.com/streamingfast/dmetrics v0.0.0-20220307162521-2389094ab4a1
	github.com/streamingfast/dstore v0.1.1-0.20220307184722-b70ae52b9e6a
	github.com/streamingfast/eth-go v0.0.0-20220306004150-d6567bb604ec
	github.com/streamingfast/firehose v0.1.1-0.20220311191632-347bfad300b0
	github.com/streamingfast/jsonpb v0.0.0-20210811021341-3670f0aa02d0
	github.com/streamingfast/logging v0.0.0-20220304214715-bc750a74b424
	github.com/streamingfast/merger v0.0.3-0.20220307182136-ea57e6c34740
	github.com/streamingfast/node-manager v0.0.2-0.20220314185208-f537a45c064f
	github.com/streamingfast/pbgo v0.0.6-0.20220304191603-f73822f471ff
	github.com/streamingfast/relayer v0.0.2-0.20220307182103-5f4178c54fde
	github.com/streamingfast/sf-tools v0.0.0-20220307162924-1a39f7035cd5
	github.com/streamingfast/shutter v1.5.0
	github.com/stretchr/testify v1.7.1-0.20210427113832-6241f9ab9942
	github.com/tidwall/gjson v1.12.1
	go.uber.org/goleak v1.1.12 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.21.0
	google.golang.org/grpc v1.44.0
	google.golang.org/protobuf v1.27.1
)

replace (
	github.com/ShinyTrinkets/overseer => github.com/streamingfast/overseer v0.2.1-0.20210326144022-ee491780e3ef
	github.com/gorilla/rpc => github.com/streamingfast/rpc v1.2.1-0.20201124195002-f9fc01524e38
	github.com/graph-gophers/graphql-go => github.com/streamingfast/graphql-go v0.0.0-20210204202750-0e485a040a3c
)
