#!/bin/bash

mkdir foudryvtt
mkdir foundrydata

wget --output-document ~/foundry/foundryvtt.zip $1
unzip ~/foundry/foundryvtt.zip -d ~/foundry/foundryvtt/
rm -rf foundryvtt.zip

sudo chown -R 1001:1001 ~/foundry/foundryvtt/
sudo chown -R 1001:1001 ~/foundry/foundrydata/

