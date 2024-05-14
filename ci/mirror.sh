#!/bin/bash

REPO_PATH="${PROJECT_HOME}/otel-university/"

cd "${REPO_PATH}" && git pull origin main || :
git push github main
exit 0
