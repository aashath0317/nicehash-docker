#!/bin/bash

NMC_VERSION=1.0
BTC_WORKER_ID=`hostname`
BTC_SERVER=equihash.usa.nicehash.com:3357
/root/nheqminer/Linux_cmake/nheqminer_cpu/nheqminer_cpu -l $BTC_SERVER -u 38SwEHjkEVULdufdDp4vZeSsMbbsN21maA.hostname -t 4
