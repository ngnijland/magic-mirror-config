#!/bin/bash

find ../MagicMirror/config \
  -exec bash -c 'cp ./config/config.js ../MagicMirror/config/' \;
