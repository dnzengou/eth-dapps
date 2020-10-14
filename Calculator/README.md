## Calculator Blockchain Smart Contract
[inspiration](https://www.ashishvishwakarma.com/Create-Your-First-Smart-Contract-Ganache-Remix-IDE-Ethereum/)

### Installation and tools
1. Truffle's Ganache https://www.trufflesuite.com/ganache
(to run a local instance of Ethereum, as well as getting along with th we get a few accounts created by default)
2. MyEtherWallet https://github.com/MyEtherWallet/MyEtherWallet/releases
 (as an alternative to Metamask, as we want to use private blockchain running in our local, which can’t be accessed by an online version
3. Remix IDE


### Write Smart Contract in Solidity
1. Create on Remix IDE a new file `_Calculator.sol`;
2. Compile and get ready to test it.


### Deploy Smart Contract to Private Ethereum Blockchain & Test It
1. Open Ganache and grab RPC SERVER URL.
 `HTTP://127.0.0.1:xxx`
2. Open index.html of MyEhterWallet, and connect to this blockchain
Note. As MyEtherWallet newest version has a limited access to that function, we opt for local testing using simply truffle withouth ganache:

### truffle unbox webpack
Or
### truffle init

### truffle develop
Or
### truffle console
truffle(development)> compile
truffle(development)> migrate



brings all the development console 

