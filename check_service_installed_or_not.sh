#!/usr/bin/env bash

service='httpd'
which ${service} &>/dev/null && echo "${service} is installed" || echo "${service}  is not installed"
