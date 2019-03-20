#!/usr/bin/env bash

PROVIDER=amazon

open http://geojson.io/#id=github:lwieske/cloud-datacenter-locations/blob/master/${PROVIDER}.geojson&map=2/36.5/15.5

sleep 30

screencapture -l$(osascript -e 'tell app "Safari" to id of window 1') ${PROVIDER}.png

PROVIDER=google

open http://geojson.io/#id=github:lwieske/cloud-datacenter-locations/blob/master/${PROVIDER}.geojson&map=2/36.5/15.5

sleep 30

screencapture -l$(osascript -e 'tell app "Safari" to id of window 1') ${PROVIDER}.png

PROVIDER=microsoft

open http://geojson.io/#id=github:lwieske/cloud-datacenter-locations/blob/master/${PROVIDER}.geojson&map=2/36.5/15.5

sleep 30

screencapture -l$(osascript -e 'tell app "Safari" to id of window 1') ${PROVIDER}.png
