#!/bin/bash
env
exit 1
name="$1"
if [[ name == "<nil>" ]]; then
    return "cluster.local"