// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/trustbloc/trustbloc-did-method/cmd/did-method-cli

replace github.com/trustbloc/trustbloc-did-method => ../..

require (
	github.com/hyperledger/aries-framework-go v0.1.4-0.20200521101441-dcc599e23d09
	github.com/spf13/cobra v1.0.0
	github.com/square/go-jose/v3 v3.0.0-20191119004800-96c717272387
	github.com/stretchr/testify v1.5.1
	github.com/trustbloc/edge-core v0.1.3
	github.com/trustbloc/trustbloc-did-method v0.0.0-00010101000000-000000000000
)

go 1.13
