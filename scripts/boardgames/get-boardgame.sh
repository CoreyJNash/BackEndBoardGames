#!/bin/bash

curl "http://localhost:4741/boardgames" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo