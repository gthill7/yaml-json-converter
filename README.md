## YAML / JSON Converter in Python

### YAML to JSON
```
docker run --rm \
  --env CMD=yaml-2-json \
  --env INPUT_FILE_NAME=somefile.yaml \
  --env OUTPUT_FILE_NAME=somefile.json \
  -v ~/Desktop/converter:/opt/src \
  converter/yaml-json
```
