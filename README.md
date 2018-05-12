# docker-cron

Docker image for running task using cron. Used for backuping.

## Crontab

Use env `CRONTAB` to specify task.
E.g. `* * * * * echo 'Hello world!'`

## SSH

If used env `SSH_DEPLOY_KEY`, private ssh key will be created with env content.

## Custom script

Custom script can be mounted using volume.
