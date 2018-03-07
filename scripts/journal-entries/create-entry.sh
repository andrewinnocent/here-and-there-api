#!/bin/bash

curl "http://localhost:4741/journal_entries" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "journal_entry": {
      "state": "'"${STATE}"'",
      "location_name": "'"${LOCATION_NAME}"'",
      "rating": "'"${RATING}"'",
      "comments": "'"${COMMENTS}"'",
      "date": "'"${DATE}"'",
      "time": "'"${TIME}"'"
    }
  }'

echo
