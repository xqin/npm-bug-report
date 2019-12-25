#!/bin/bash

set -x

node -v

npm -v

npm install --no-optional --no-audit --no-package-lock --only=dev

npm list safe-buffer