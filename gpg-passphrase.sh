#!/bin/sh
exec <~/.gpg-passphrase /usr/bin/gpg --batch --passphrase-fd 0 --no-use-agent "$@"