#!/bin/sh

set -e

pwd
ls -lah
cp resource-tutorial/15_deploy_cloudfoundry_app/new-manifest.yml cf_manifest/manifest.yml
cat cf_manifest/manifest.yml
