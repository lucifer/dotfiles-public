#!/usr/bin/env bash
echo /usr/bin/fish | sudo tee -a /etc/shells
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update && sudo apt-get install -y fish
exec fish