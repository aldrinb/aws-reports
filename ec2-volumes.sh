#!/bin/bash

set -euo pipefail

aws ec2 describe-volumes --filters Name=status,Values=available
