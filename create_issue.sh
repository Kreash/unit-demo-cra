#!/bin/bash

gh issue create --title "Release $1" --body-file <(echo '-$2') 2>/dev/null
