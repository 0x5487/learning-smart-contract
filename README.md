# learning-smart-contract

truffle develop
compile
migrate

truffle(develop)> let contract
truffle(develop)> HelloWorld.deployed().then(instance =>contract = instance)
...
truffle(develop)> contract.message()


References:
https://gasolin.gitbooks.io/learn-ethereum-dapp/content/create-a-crypto-token.html