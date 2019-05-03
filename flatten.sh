# this file is responsible to flatten the smart contract

rm -rf flats/*
./node_modules/.bin/truffle-flattener contracts/erba.sol > flats/erba_flat.sol