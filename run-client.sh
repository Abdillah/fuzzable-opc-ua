#!/usr/bin/env bash

opcua-commander -e opc.tcp://localhost:4855 -u sample1 -p sample1pwd -P=Basic256Sha256 -s SignAndEncrypt -c ./pki/own/cert.der
