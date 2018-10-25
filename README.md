## YAML / JSON Converter in Python

### YAML to JSON
`${LOCAL_PATH}` - the local machine directory that is used to get and save files.
```
docker run --rm \
  --env CMD=yaml-2-json \
  --env INPUT_FILE_NAME=somefile.yaml \
  --env OUTPUT_FILE_NAME=somefile.json \
  -v ${LOCAL_PATH}:/opt/src \
  racirx/yaml-json-converter
```
