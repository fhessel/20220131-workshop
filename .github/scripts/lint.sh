#!/bin/bash

SCRIPTDIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd "$SCRIPTDIR/../.."

set -e

flake8 workshop/
black --check workshop/
black --check tests/