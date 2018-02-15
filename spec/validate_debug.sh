#!/bin/bash

curl -X POST -d @ngsild_swagger.json -H 'Content-Type:application/json' http://online.swagger.io/validator/debug
