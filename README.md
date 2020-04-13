# magic-mirror-config

Configuration for my smart mirror

## Update MagicMirror config

1. Make sure both the config repo and the MagicMirror repo are cloned into the same folder.
2. Go the the root of this repository.
3. Run: `scripts/update.sh`.
4. The MagicMirror config is now updated, make sure to restart the application.

## API keys

Some of the modules in this config require an API key. We don't want to add those to our version control system. Follow the following steps to add your API keys safely:

1. Copy the `.env.example` file and rename it into `.env`.

```bash
$ cp .env.example .env
```

2. Add your API keys to the `.env` file.
3. Follow the [above](#update-magicmirror-config) steps to update the config
