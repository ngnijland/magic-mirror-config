#!/bin/sh

. ./.env

DIR="../MagicMirror/config"

find $DIR \
  -exec bash -c 'cp ./config/config.js ../MagicMirror/config/config.js' \;

grep -rl __MAGIC_MIRROR_OPEN_WEATHER_API_KEY__ $DIR | xargs sed -i "" "s|__MAGIC_MIRROR_OPEN_WEATHER_API_KEY__|$MAGIC_MIRROR_OPEN_WEATHER_API_KEY|g"

