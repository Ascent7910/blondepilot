#!/usr/bin/env bash
set -oue pipefail

echo "Running cosmic setup..."
sudo dnf install -y @cosmic-desktop-environment
