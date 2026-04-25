#!/usr/bin/env bash

# Stop running polybars
killall -q polybar

# make sure the name in the config should match with the name here ( Bar name eg: bar1 )
echo "---" | tee -a /tmp/polybar1.log
polybar bar1 2>&1 | tee -a /tmp/polybar1.log & disown

echo "Bar launched..."
