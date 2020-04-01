#!/usr/bin/env sh
# adapted from https://stackoverflow.com/a/58451831/824055

echo not ready yet
echo aws s3api list-objects-v2 --bucket "server-access-logging-674568185442" --query 'reverse(sort_by(Contents, &LastModified))[:1].Key' --output=text
