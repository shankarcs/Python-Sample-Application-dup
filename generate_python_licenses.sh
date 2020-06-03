#!/usr/bin/env bash
licenses_file="$1"
set -ex
pip-licenses --with-system --with-authors --with-urls --format=csv --output-file=python_license.csv
sed -i 's/"//g' "${licenses_file}"
