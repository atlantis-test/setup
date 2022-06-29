#!/bin/bash

./atlantis server \
    --gh-user='fake' \
    --gh-token='fake' \
    --gh-org='atlantis-test' \
    --repo-allowlist='github.com/atlantis-test/*' \
    --atlantis-url="https://$ATLANTIS_HOST"