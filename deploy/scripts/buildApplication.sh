#!/bin/bash -e

source "$GITHUB_WORKSPACE/deploy/config/$PIPELINE.cfg"

printf "Restoring dependencies"
dotnet restore