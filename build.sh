#!/bin/bash

set -x

node -v

npm -v

time npm install -s --no-optional --no-audit --no-package-lock --only=prod

rm -rf node_modules/ ~/.npm/

# switch npm version
npm install -g npm@5.8.0

npm -v

time npm install -s --no-optional --no-audit --no-package-lock --only=prod