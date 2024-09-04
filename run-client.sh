#!/usr/bin/env bash

# opcua-commander -e opc.tcp://localhost:4855 -u sample1 -p sample1pwd -P=Basic256Sha256 -s SignAndEncrypt -c ./pki/own/cert.der
opcua-commander -e opc.tcp://127.0.0.1:4855 #-P=None -s None #-u sample1 -p sample1pwd -v
# opcua-commander -e opc.tcp://localhost:4855/ -P=None -s None -v
