## https://derfabian.dev ##

#!/bin/bash

if [ -z "$2" ]; then
    echo "Usage: $0 <file> <sha 265 hash>"
    exit 1
fi

echo "Checking hash of $1..."

hash=$(sha256sum $1 | cut -d ' ' -f 1)

echo -e "Expected hash: $2\n"
echo -e "Actual hash: $hash\n"

if [ "$hash" == "$2" ]; then
    echo "Hashes match!"
else
    echo "Hashes do not match!"
fi