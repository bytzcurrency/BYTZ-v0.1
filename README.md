xcode-select --install

brew install https://github.com/tebelorg/Tump/releases/download/v1.0.0/openssl.rb

brew link openssl --force

brew install autoconf automake berkeley-db4 libtool boost miniupnpc openssl pkg-config protobuf python3 qt5 zmq libevent qrencode gmp

brew install librsvg

./contrib/install_db4.sh .


BYTZ Core integration/staging tree
===================================

[![Build Status](https://travis-ci.org/bytzcurrency/bytz.svg?branch=0.1.03)](https://travis-ci.org/bytzcurrency/bytz)

https://bytz.io

What is BYTZ?
--------------

BYTZ is a blockchain-based entertainment utility protocol powered by a
cryptographically secure multilayered network. Decentralized delivery yields
low-cost, high-speed, high-definition media access globally. Consumers will be
able to spend BYTZ cryptocurrency (BYTZ) on some of the best entertainment the
world has to offer. Tickets will be forgery resistant, virtually eliminating
fraud. Service providers holding BYTZ can earn even more by storing and
delivering content.

Together with this use case BYTZ also features fast and private transactions
with low transaction fees and a low environmental footprint.  It utilizes a
custom Proof of Stake protocol for securing its network and uses an innovative
variable seesaw reward mechanism that dynamically balances 90% of its block
reward size between masternodes and staking nodes and 10% dedicated for budget
proposals.

License
-------

BYTZ Core is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.

Development Process
-------------------

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/bytzcurrency/bytz/tags) are created
regularly to indicate new official, stable release versions of BYTZ Core.

The contribution workflow is described in [CONTRIBUTING.md](CONTRIBUTING.md).
