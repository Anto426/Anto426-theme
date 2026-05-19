#!/usr/bin/env bash
set -euo pipefail

script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)"

exec "$script_dir/install.sh" \
    -n Anto426 \
    -c dark \
    -t default \
    --tweaks compact solid primary \
    --round 8 \
    "$@"
