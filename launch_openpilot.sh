#!/usr/bin/env bash

sudo /bin/bash /data/tailscale/start-tailscale.sh &

exec ./launch_chffrplus.sh
