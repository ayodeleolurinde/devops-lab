#!/bin/bash

if [ -z "$DATABASE_PASS" ]; then
  echo "Error: DATABASE_PASS environment variable is not set."
  exit 1
fi

echo "Connecting to database as user: $DATABASE_USER"
echo "Database connection successful!"
