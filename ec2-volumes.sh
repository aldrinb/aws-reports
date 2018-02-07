#!/bin/bash

set -euo pipefail

aws --output json ec2 describe-volumes --filters Name=status,Values=available > $1/volumes-available-$(date +%s).json
