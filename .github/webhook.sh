#!/bin/bash
sleep 45
curl -X POST https://api.github.com/repos/yu-steven/openit/dispatches -H "Accept: application/vnd.github.everest-preview+json" -H "Authorization: token $1" --data '{"event_type": "Webhook"}' --silent
