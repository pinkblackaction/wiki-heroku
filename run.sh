#!/bin/bash

echo $PRIVATE_KEY > ./wiki/key.pem

cd wiki

node server
