#!/usr/bin/env sh
# adapted from https://stackoverflow.com/a/32908603/824055

echo not ready yet
echo aws s3api list-objects --bucket "server-access-logging-674568185442" --output json --query "[length(Contents[])][0]"
