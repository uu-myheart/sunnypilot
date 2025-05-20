#!/usr/bin/env bash

sudo /bin/bash /data/tailscale/start-tailscale.sh &
/bin/bash /data/mihomo/bashrc_merge.sh &

exec ./launch_chffrplus.sh
