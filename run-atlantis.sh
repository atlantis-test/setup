#!/bin/bash

./atlantis server \
    --gh-app-id $(jq -r '.gh_app_id' atlantis-config.json) \
    --gh-webhook-secret $(jq -r '.gh_webhook_secret' atlantis-config.json) \
    --gh-app-key-file gh-app-key-file.pem \
    --write-git-creds \
    --repo-allowlist='github.com/atlantis-test/*' \
    --atlantis-url="https://$ATLANTIS_HOST"
    ---workspace="sample"