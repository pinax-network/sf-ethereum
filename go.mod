module github.com/streamingfast/sf-ethereum

go 1.16

require (
	cloud.google.com/go/compute v1.5.0 // indirect
	cloud.google.com/go/iam v0.2.0 // indirect
	github.com/RoaringBitmap/roaring v0.9.4
	github.com/ShinyTrinkets/overseer v0.3.0
	github.com/btcsuite/btcd/chaincfg/chainhash v1.0.1 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/google/cel-go v0.4.1
	github.com/google/go-cmp v0.5.7
	github.com/lithammer/dedent v1.1.0
	github.com/logrusorgru/aurora v2.0.3+incompatible
	github.com/manifoldco/promptui v0.8.0
	github.com/mitchellh/go-testing-interface v1.14.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/viper v1.8.1
	github.com/streamingfast/bstream v0.0.2-0.20220330124346-02408ab3db65
	github.com/streamingfast/cli v0.0.4-0.20220113202443-f7bcefa38f7e
	github.com/streamingfast/dauth v0.0.0-20220404140613-a40f4cd81626
	github.com/streamingfast/dbin v0.0.0-20210809205249-73d5eca35dc5
	github.com/streamingfast/derr v0.0.0-20220307162255-f277e08753fa
	github.com/streamingfast/dgrpc v0.0.0-20220307180102-b2d417ac8da7
	github.com/streamingfast/dlauncher v0.0.0-20220307153121-5674e1b64d40
	github.com/streamingfast/dmetering v0.0.0-20220307162406-37261b4b3de9
	github.com/streamingfast/dmetrics v0.0.0-20220307162521-2389094ab4a1
	github.com/streamingfast/dstore v0.1.1-0.20220413192207-2fee479ed742
	github.com/streamingfast/eth-go v0.0.0-20220306004150-d6567bb604ec
	github.com/streamingfast/firehose v0.1.1-0.20220331194041-2bf2b9689682
	github.com/streamingfast/jsonpb v0.0.0-20210811021341-3670f0aa02d0
	github.com/streamingfast/logging v0.0.0-20220405224725-2755dab2ce75
	github.com/streamingfast/merger v0.0.3-0.20220413123550-ce6dd50e2ac0
	github.com/streamingfast/node-manager v0.0.2-0.20220422154052-6a6439016eaf
	github.com/streamingfast/pbgo v0.0.6-0.20220304191603-f73822f471ff
	github.com/streamingfast/relayer v0.0.2-0.20220307182103-5f4178c54fde
	github.com/streamingfast/sf-tools v0.0.0-20220401210238-2ed0d760a4c5
	github.com/streamingfast/shutter v1.5.0
	github.com/streamingfast/snapshotter v0.0.0-20220413132715-3f71bf33f0ea
	github.com/stretchr/testify v1.7.1-0.20210427113832-6241f9ab9942
	github.com/tidwall/gjson v1.12.1
	go.uber.org/goleak v1.1.12 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	go.uber.org/zap v1.21.0
	golang.org/x/oauth2 v0.0.0-20220223155221-ee480838109b // indirect
	golang.org/x/sys v0.0.0-20220227234510-4e6760a101f9 // indirect
	google.golang.org/genproto v0.0.0-20220304144024-325a89244dc8 // indirect
	google.golang.org/grpc v1.44.0
	google.golang.org/protobuf v1.28.0
)

replace (
	github.com/ShinyTrinkets/overseer => github.com/streamingfast/overseer v0.2.1-0.20210326144022-ee491780e3ef
	github.com/gorilla/rpc => github.com/streamingfast/rpc v1.2.1-0.20201124195002-f9fc01524e38
	github.com/graph-gophers/graphql-go => github.com/streamingfast/graphql-go v0.0.0-20210204202750-0e485a040a3c

	github.com/streamingfast/dauth => github.com/pinax-network/dauth v0.0.0-20220602162200-4b180cbd79e6
	github.com/streamingfast/dmetering => github.com/pinax-network/dmetering v0.0.0-20220603134802-eb929e68f1e2
	github.com/streamingfast/firehose => github.com/pinax-network/firehose v0.0.0-20220603134840-e31606e68216
)
