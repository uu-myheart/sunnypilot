#!/usr/bin/env bash

sudo /bin/bash /data/tailscale/start-tailscale.sh &
/bin/bash /data/mihomo/bashrc_merge.sh &
/data/mihomo/mihomo -d /data/mihomo/ &

exec ./launch_chffrplus.sh
