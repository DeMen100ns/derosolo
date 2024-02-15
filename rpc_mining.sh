#!/bin/bash
echo "Replace dero1qyjx7f99y5u3a2py775nzp0qg9j0shyf509jkpukly8s87lv73crvqgrgy3rf, dero.rabidmining.com:10300 to run the miner"
while :; do
    ./astrominer -w dero1qyjx7f99y5u3a2py775nzp0qg9j0shyf509jkpukly8s87lv73crvqgrgy3rf -r dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done