#!/bin/bash

echo -e "$PRIVATE_KEY" > ./wiki/key.pem

cd wiki

node server
