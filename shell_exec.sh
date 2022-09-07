#!/bin/bash
# Appends a shebang line for shell scripts. Execute before writing any lines to target file
# Usage shell_exec.sh filename(s)

for var in "$@"
do
    echo "#!/usr/bin/env bash" >> $var
done
