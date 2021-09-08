FROM debian:buster-slim

RUN apt-get update && \
    apt-get install -y git curl && \
    cd /root && \
    curl -LO https://github.com/neovim/neovim/releases/download/v0.5.0/nvim-linux64.tar.gz && \
    tar xzf nvim-linux64.tar.gz && \
    echo "PATH=/root/nvim-linux64/bin:$PATH" >> /root/.bashrc
COPY config /root/.config/nvim
