#!/bin/bash

echo "Start memcached at login"
ln -sfv /usr/local/opt/memcached/*.plist ~/Library/LaunchAgents

echo "Start redis at login"
ln -sfv /usr/local/opt/redis/*.plist ~/Library/LaunchAgents
