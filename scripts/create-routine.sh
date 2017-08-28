#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/routines"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "routine": {
      "name": "upperbody",
      "exercise_id": "110"
    }
  }'

echo
