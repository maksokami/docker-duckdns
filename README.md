# docker-duckdns
Dockerfile to build an image to update duckdns.
The script in the container will run a curl request to duckdns every 2 hours to update the IP address.

## Configure
Update duckdns.sh with your domain and key.

Update cron-task file if you want a different frequency of requests.

