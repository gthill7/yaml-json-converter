#!/bin/sh

if [[ -z "${INPUT_FILE_NAME}" ]]; then
  echo "ERROR: env var INPUT_FILE_NAME was not specified."
  exit 1
fi

if [[ -z "${CMD}" ]]; then
  echo "ERROR: env var CMD was not specified."
  exit 1
fi

if [[ "${CMD}" = "yaml-2-json" ]]; then
  echo "${CMD}"
  python3 /opt/yaml-2-json.py
fi

echo
echo "Finsihed converting"
