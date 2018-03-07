#!/bin/bash

curl "http://localhost:4741/journal_entries/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}"

echo
