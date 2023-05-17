#!/bin/bash
export ANSIBLE_HOST_KEY_CHECKING=False
INV_PATH_FILE=$1
ansible all -m ping -i $INV_PATH_FILE -u almalinux