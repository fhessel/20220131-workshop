#!/bin/bash

SCRIPTDIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cd "$SCRIPTDIR/../.."

pytest -v --cov=workshop -l --tb=short --maxfail=1 tests/
# Will create the htmlcov folder
coverage html