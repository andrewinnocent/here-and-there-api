#!/bin/bash

curl "http://localhost:4741/journal_entries/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
