#!/usr/bin/env bash
set -ex
pip-licenses --with-system --with-authors --with-urls --format=csv --output-file=python_license.csv
sed -i 's/"//g' python_license.csv
