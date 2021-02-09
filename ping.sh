#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Ping
# @raycast.description Ping an IP address or URL.
# @raycast.mode fullOutput
# @raycast.packageName Internet

# Optional parameters:
# @raycast.icon 📌
# @raycast.argument1 { "type": "text", "placeholder": "IP address or URL" }

ping -i 0.25 -t 3 "$1"

