#!/bin/bash

# SourceTree custom action
# Copy paths to clipboard, every path per line
# Caption: Copy file list
# Parameters: $FILE
for i do
    lines=$lines$i"\0"
done
echo -ne $lines | xargs -0 -n1 | pbcopy