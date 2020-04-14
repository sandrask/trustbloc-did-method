// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/trustbloc/trustbloc-did-method/cmd/did-method-rest

replace github.com/trustbloc/trustbloc-did-method => ../..

require (
	github.com/gorilla/mux v1.7.4
	github.com/hyperledger/aries-framework-go v0.1.3-0.20200414165502-24ea84b2c08b
	github.com/spf13/cobra v1.0.0
	github.com/stretchr/testify v1.5.1
	github.com/trustbloc/edge-core v0.1.3-0.20200414165955-488d2227b903
	github.com/trustbloc/trustbloc-did-method v0.0.0-00010101000000-000000000000
)

go 1.13
