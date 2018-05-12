#!/bin/sh

if [ ! -z "$SSH_DEPLOY_KEY" ]; then
    echo "${SSH_DEPLOY_KEY}" > /root/.ssh/id_rsa
    chmod 600 /root/.ssh/id_rsa
fi

if [ ! -z "$CRONTAB" ]; then
    echo "$CRONTAB" | crontab -
fi

exec "$@"
