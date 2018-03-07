#!/bin/bash

curl "http://localhost:4741/journal_entries/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
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
