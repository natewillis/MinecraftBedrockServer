#!/bin/bash
# Minecraft Server Permissions Fix Script - James A. Chambers - https://jamesachambers.com

# Takes ownership of server files to fix common permission errors such as access denied
# This is very common when restoring backups, moving and editing files, etc.

# If you are using the systemd service (sudo systemctl start servername) it performs this automatically for you each startup

echo "Taking ownership of all server files/folders in dirname/minecraftbe/servername"
sudo chown -Rv userxname dirname/minecraftbe/servername

echo "Complete"