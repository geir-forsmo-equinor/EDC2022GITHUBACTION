#!/bin/bash -e

source "$GITHUB_WORKSPACE/deploy/config/$PIPELINE.cfg"

uniqueDeployName=$CFG_PREFIX"-resources-"$date +%d-%m-%Y_%H-%M-%S)

printf "Deploying Axure Resources into $CFG_RESOURCE_GROUP: $uniqueDeployName\n""
