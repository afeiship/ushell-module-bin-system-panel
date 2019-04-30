#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias bsp-start='./bin/start.sh';
alias bsp-stop='./bin/stop.sh';
alias bsp-restart='./bin/restart.sh';
alias bsp-status='./bin/status.sh';

unset ROOT_PATH;
