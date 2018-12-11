#!/bin/bash

echo $PRIVATE_KEY > ./wiki/key.pem
cat ./wiki/key.pem

cd wiki

node server
