#!/bin/bash
export ANSIBLE_HOST_KEY_CHECKING=False
INV_PATH_FILE=$1
PLAYBOOK=$2
ansible-playbook -i $INV_PATH_FILE -u almalinux $2
