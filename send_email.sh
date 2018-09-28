#!/bin/bash

SENDGRID_API_KEY="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"
EMAIL_TO="cprietorodriguez@gmail.com"
FROM_EMAIL="test@carlos-prieto.com"
FROM_NAME="test"
SUBJECT="Error in test"

bodyHTML="<p>Error in test</p>"

maildata='{"personalizations": [{"to": [{"email": "'${EMAIL_TO}'"}]}],"from": {"email": "'${FROM_EMAIL}'", 
	"name": "'${FROM_NAME}'"},"subject": "'${SUBJECT}'","content": [{"type": "text/html", "value": "'${bodyHTML}'"}]}'

curl --request POST \
  --url https://api.sendgrid.com/v3/mail/send \
  --header 'Authorization: Bearer '$SENDGRID_API_KEY \
  --header 'Content-Type: application/json' \
  --data "'$maildata'"