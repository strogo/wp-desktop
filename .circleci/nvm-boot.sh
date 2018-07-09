#!/bin/bash

export NVM_DIR="${HOME}/.nvm"
[ -s "${NVM_DIR}/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
type nvm > /dev/null && nvm use
