#!/bin/bash

# Requires install swagger-cli: npm install -g swagger-cli
swagger-cli bundle ngsild_swagger.json -o combined/ngsild_swagger_combined.json
swagger-cli bundle -r ngsild_swagger.json -o combined/ngsild_swagger_combined_dereferenced.json

