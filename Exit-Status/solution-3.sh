#!/bin/bash

cat /etc/shadow && echo "Command succeeded" exit 0
cat /etc/shadow || echo "Command failed"