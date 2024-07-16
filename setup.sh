#!/bin/bash

cp zscaler.crt ABB_RSA_Root_CA_G1.crt /usr/local/share/ca-certificates/
update-ca-certificates

cargo install --locked workshop-runner
