#!/bin/bash

privkey=$(wg genkey)
pubkey=$(echo ${privkey} | wg pubkey)

echo "Public key (to share with provider): ${pubkey}"
echo "Public key (to keep for yourself): ${privkey}"
