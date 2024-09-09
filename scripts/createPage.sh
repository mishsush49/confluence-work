#! /bin/bash

curl --location 'https://<<replace_conf_space>>.atlassian.net/wiki/rest/api/content/' \
--header 'Content-Type: application/json' \
--user '<replace_user_email>:<replace_api_token>' \
--data '{
    "space": {"key": "<replace_conf_space_key>"},
    "type": "page",
    "title": "Page created from code",
    "body": {
        "storage": {
            "value": "This is the sample script22",
            "description": "wiki",
            "representation": "storage"
        }
    }
}'