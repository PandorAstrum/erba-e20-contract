# ERBA erc20 Token contract with vesting
> Smart Contracts contained the ERC20 Token named ERBA (ERBA) and vesting ability.

[![Solidity Version][solidity-image]][solidity-url]

ERBA is a ERC20 Standard Token, where all tokens are pre-assigned to the creator.
 * Name is ERBA, Symbol is ERBA
 * Note they can later distribute these tokens as they wish using `transfer` and other `StandardToken` functions.
 * There will be a max cap of 600 000 000 ERBA tokens (100%)
 * Decimals are 18.
 * The token has ability for vesting
 * ERBA Token is Mintable

## Installation & Setup

Download (Extras): 
- [NPM](https://www.npmjs.com/get-npm)
- [VS CODE](https://code.visualstudio.com/)
- [TRUFFLE](https://truffleframework.com/)
```bash
npm install -g truffle
```
- [GANACE-CLI](https://github.com/trufflesuite/ganache-cli)
```bash
npm install -g ganache-cli
```

OS X & Linux & Windows:

```bash
npm install --save-dev
```

## Usage example
Start the demo blockchain:
```
ganache-cli
```

To compile the project run:
```
truffle compile
```

To migrate the project run:
```
truffle migrate
```

To test the project run:
```
truffle test
```

To flat into a single contract run:
```
sh flatten.sh
```

### ERBA contracts Functions
In Alphabetic Order

**somefunction**
```cs
function somefucntion(address[] _target)
```
specific instruction what the function does
<br>
*parameters*
```cs
_target = ["0xca35b7d915458ef540ade6068dfe2f44e8fa733c", "0xca35b7d915458ef540ade6068dfe2f44e8fa733c"]
```
<br>
<br>
<br>


## Release History

* V1.0
    * ADD: Vesting ERC20 Token
    * ADD: Token Audits and test

## Meta

Ashiquzzaman Khan – [@dreadlordn](https://twitter.com/dreadlordn)

Distributed under the MIT license. See ``LICENSE`` for more information.

[https://github.com/PandorAstrum/erba-erc20-contract.git](https://github.com/PandorAstrum/erba-erc20-contract.git)

<!-- Markdown link & img dfn's -->
[solidity-image]: https://img.shields.io/badge/Solidity-0.5.6-yellowgreen.svg?style=flat-square
[solidity-url]: https://solidity.readthedocs.io/en/v0.5.6/
