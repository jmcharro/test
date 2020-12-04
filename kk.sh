#!/bin/bash

cp /home/ethos/local.conf /home/ethos/local.conf.OLD

bash <(curl -s https://raw.githubusercontent.com/cynixx3/third-party-miner-installer-for-ethos/master/miner-manager) phoenixminer install

sed -i 's/claymore/phoenixminer/g' /home/ethos/local.conf
