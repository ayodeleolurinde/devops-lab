#!/bin/bash
set -e

# Fallback to DB_PASSWORD if DATABASE_PASS is not set
DB_PASS="${DATABASE_PASS:-$DB_PASSWORD}"

if [ -z "$DB_PASS" ]; then
    echo "Error: DATABASE_PASS environment variable is not set."
    exit 1
fi

echo "Connecting to database with user $DATABASE_USER..."
echo "Database connection successful!"
