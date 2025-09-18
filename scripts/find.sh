#!/bin/bash

# This script searches for files and directories by name, ignoring case.
# Usage: ./find.sh <name>

find / -iname $1 2> /dev/null