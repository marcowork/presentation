#!/bin/sh
# This shellscript will get the role for ansible to be used to create the actual presentation.
ansible --version
ansible-galaxy -r install requirements.yml
