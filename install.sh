#!/bin/bash

apt update
apt install -y logrotate

cp miner-data-sniffer.conf  /etc/logrotate.d/
