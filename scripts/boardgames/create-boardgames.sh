#!/bin/bash

curl "http://localhost:4741/boardgames" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "boardgame": {
      "name": "'"${NAME}"'",
      "genre": "'"${GENRE}"'",
      "creator": "'"${CREATOR}"'"
    }
  }'

echo