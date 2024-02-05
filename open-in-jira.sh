#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open In Jira
# @raycast.mode compact

# Optional parameters:
# @raycast.icon images/jira.png
# @raycast.argument1 { "type": "text", "placeholder": "Placeholder" }

# Documentation:
# @raycast.description Open the issue in jira

echo "Opening: "$1""

open "https://jira.corp.tanium.com/browse/$1"

