#!/bin/sh

set -e

cp /composer.json composer.json

composer require pimm/bunny-cli:dev-private

sh -c "vendor/bin/bunny $*"
