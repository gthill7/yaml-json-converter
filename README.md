## YAML / JSON Converter in Python

### Credits
* Code was built using inspirations by others in the community with some tweaks.

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

## JSON to YAML
***WIP***
