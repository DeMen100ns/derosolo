#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyjx7f99y5u3a2py775nzp0qg9j0shyf509jkpukly8s87lv73crvqgrgy3rf -r 192.168.1.2:10100 -r1 dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done
