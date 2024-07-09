#!/usr/bin/env bash
cat /etc/os-release  | grep 'PRETTY_NAME=' | awk -F "_" '{print $2}'
