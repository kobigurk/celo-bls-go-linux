module github.com/celo-org/celo-bls-go-linux

go 1.15

require (
  github.com/celo-org/celo-bls-go-native v0.0.0-00010101000000-000000000000
)

replace (
  github.com/celo-org/celo-bls-go-native => ../celo-bls-go-native
)
