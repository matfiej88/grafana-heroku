#!/bin/bash -e

export GF_SERVER_HTTP_PORT=$PORT
export GF_DATABASE_TYPE=postgres
export GF_DATABASE_URL=$DATABASE_URL
sh /run.sh
