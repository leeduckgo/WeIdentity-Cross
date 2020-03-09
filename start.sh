#!/bin/bash
nohup java -Djdk.tls.namedGroups="secp256r1,secp256k1" -cp dist/app/*:dist/conf/:dist/lib/* com.webank.weid.demo.server.SampleApp >./dist/logs/all.log 2>&1 &
tail -f ./dist/logs/all.log
