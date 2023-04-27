#!/bin/bash
echo "<-- installment in progress -->"
sh <(curl -L https://nixos.org/nix/install) --no-daemon --yes
echo "now running the server"
nix-shell -p tmux caddy jre8 man bashInteractive --command "bash main.sh"

