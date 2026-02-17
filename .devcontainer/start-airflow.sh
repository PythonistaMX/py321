#!/usr/bin/env bash
set -euo pipefail

if [[ "${START_AIRFLOW:-false}" == "true" ]]; then
  echo "Starting Airflow (standalone)..."
  airflow standalone
else
  echo "Airflow not started. Set START_AIRFLOW=true to auto-start."
fi
