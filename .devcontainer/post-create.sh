#!/bin/bash
apt-get update
apt-get install -y shellcheck yamllint
pip install ansible-lint
