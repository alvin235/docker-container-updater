# docker-container-updater

Here's a short script to update docker containers

You have to set the location where your docker-compose.yaml files live

If you want automatic Updates set sth like '@weekly	user	~/containerUP.sh > ~/update.log 2>&1' in /etc/crontab

The User needs to be in the docker group - '> ~/update.log 2>&1' sends stout&sterr to update.log
 
