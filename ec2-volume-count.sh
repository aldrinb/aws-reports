#!/bin/bash
set -euo pipefail

cat $1/volumes-available-*.json | jq '.Volumes | length'
