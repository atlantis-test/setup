# `atlantis` setup

## Requirements

- Ngrok account
- Terraform on local machine
- Any Terraform cloud backend

## How to Setup

1. Get your `atlantis` and `ngrok` binary in this directory.
2. Setup Ngrok token as variable:

```
export NGROK_TOKEN="XXX"
```

3. Run `./run-ngrok.sh`.
4. Setup Atlantis host as variable:

```
export ATLANTIS_HOST="XXX.com"
```

5. Run `./setup-atlantis.sh` to do a dry run and setup the GitHub app
6. Setup values in `atlantis-config.json` and `gh-app-key-file.pem`
7. Run `./run-atlantis.sh` to do a dry run and setup the GitHub app
