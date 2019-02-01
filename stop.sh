#!/usr/bin/env bash

kill $(ps -e | grep springboot-admin-server-sample | awk '{print $1}')
kill $(ps -e | grep springboot-admin-client-sample | awk '{print $1}')