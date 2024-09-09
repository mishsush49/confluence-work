#! /bin/bash

curl --location 'https://<<replace_conf_space>>.atlassian.net/wiki/rest/api/content/' \
--header 'Content-Type: application/json' \
--header "Authorization: Basic <<Generated base64 string output of echo command>>" \
--data '{
    "space": {"key": "<replace_conf_space_key>"},
    "type": "page",
    "title": "Page created1111",
    "body": {
        "storage": {
            "value": "This is the sample script23",
            "description": "wiki",
            "representation": "storage"
        }
    }
}'