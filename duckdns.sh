#!/bin/bash
URL="https://www.duckdns.org/update?domains=yourdomain&token=xxxx-xxxx-xxxx-xxxx-xxxx&ip="
curl -k -s $URL 2>&1
