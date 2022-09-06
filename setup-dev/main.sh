#!/usr/bin/env bash

while IFS= read -r line || [[ -n "$line" ]]; do
  sudo apt-get install -y "$line"
done < "base.debian"


. ./others.sh
