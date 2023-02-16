#!/bin/bash
# Ignoring every folder starting with "."
find assets/img/ -type d -not -path "./.*" | xargs -I '{}' ./webp.sh '{}' 