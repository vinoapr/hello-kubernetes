#!/bin/bash
echo "Validating service health..."
curl -f http://localhost:<PORT>/health || exit 1
echo "Service is healthy!"

