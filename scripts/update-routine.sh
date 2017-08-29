#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/routines"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "routine": {
      "name": "conditioning day 1"
    }
  }'

echo
s
