#!/bin/bash
# Script to update MOTD
echo "hello from jenkins" | sudo tee /etc/motd > /dev/null
