#!/bin/sh
rm .drone.yml
ls -1 drone/.*.yml | while read fn ; do cat "$fn" >> .drone.yml; done