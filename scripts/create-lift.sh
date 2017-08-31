#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/lifts"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "lift": {
      "routine_id": "2",
      "exercise_id": "254",
      "weight": "69"
   }
  }'

echo
