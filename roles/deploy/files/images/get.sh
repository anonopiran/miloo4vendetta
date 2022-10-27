#/bin/bash
cd "$(dirname "$0")"
sudo docker image save -o ghostunnel_latest ghostunnel/ghostunnel:latest