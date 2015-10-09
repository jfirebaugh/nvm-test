#!/usr/bin/env bash

set -o pipefail

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash
source ~/.nvm/nvm.sh
nvm install 4
