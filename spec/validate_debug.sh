#!/bin/bash

curl -X POST -d @cim_swagger.json -H 'Content-Type:application/json' http://online.swagger.io/validator/debug
