#!/bin/bash

if [ -z "$DB_PASSWORD" ]; then
  echo "❌ DB_PASSWORD missing. App cannot start."
  exit 1
fi

echo "✅ App connected using DB_PASSWORD=$DB_PASSWORD"
