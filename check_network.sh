#!/bin/bash
TARGETS=("google.com" "github.com" "1.1.1.1")
for t in "${TARGETS[@]}"; do ping -c 1 "$t" &>/dev/null && echo "$t ONLINE" || echo "$t OFFLINE"; done
