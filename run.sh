#!/bin/bash

ls -la wiki
echo $PRIVATE_KEY > ./wiki/key.pem
ls -la wiki

cd wiki

node server
