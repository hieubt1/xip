#!/bin/sh
set -e
curl -SL https://github.com/hieubt1/xip/releases/latest/download/xip -o /tmp/xip
chmod +x /tmp/xip
sudo mv /tmp/xip /usr/local/bin/xip
