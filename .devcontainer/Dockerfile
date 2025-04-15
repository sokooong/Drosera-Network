FROM ubuntu:22.04

# Install dependencies
RUN apt-get update && apt-get install -y \
  curl ufw iptables build-essential git wget lz4 jq make gcc nano automake autoconf tmux htop nvme-cli libgbm1 pkg-config libssl-dev libleveldb-dev tar clang bsdmainutils ncdu unzip ca-certificates gnupg && \
  rm -rf /var/lib/apt/lists/*
