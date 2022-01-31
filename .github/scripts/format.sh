#!/bin/bash

SCRIPTDIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd "$SCRIPTDIR/../.."

isort workshop/
black workshop/
black tests/