#!/bin/bash

# Run openrc.sh to set environment variables,
# then run playbook
source ./openrc.sh; ansible-playbook -vv -i inventory/inventory.ini --private-key "$1" playbook.yml $2
