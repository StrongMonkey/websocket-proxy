#!/bin/bash

godep go build
sudo cp websocket-proxy /usr/bin/
pkill -9 websocket-proxy
