#!/bin/bash

curl "http://localhost:4741/journal_entries" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
