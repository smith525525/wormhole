module github.com/certusone/wormhole/event_database/cloud_functions

go 1.16

// cloud runtime is go 1.16. just for reference.

require (
	cloud.google.com/go/bigtable v1.10.1
	google.golang.org/api v0.48.0 // indirect
)

require (
	github.com/GoogleCloudPlatform/functions-framework-go v1.3.0
	github.com/certusone/wormhole/node v0.0.0-20211027001206-19628733285e
)
