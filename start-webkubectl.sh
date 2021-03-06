#!/bin/bash

echo "Environment variables:"
env

echo "export TERM=xterm" >> /root/.bashrc
echo "source /usr/share/bash-completion/bash_completion" >> /root/.bashrc
echo 'source <(kubectl completion bash)' >> /root/.bashrc

gotty ${GOTTY_OPTIONS} /opt/webkubectl/start-session.sh