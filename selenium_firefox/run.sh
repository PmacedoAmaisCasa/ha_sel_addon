#!/usr/bin/with-contenv bash
set -e

echo "Starting Selenium Standalone Firefox..."
# Execute the default entrypoint of the official Selenium image.
exec /opt/bin/entry_point.sh
