#!/usr/bin/env bash
set -ex
pip-licenses --with-system --with-authors --with-urls --format=csv --output-file=intermediate.csv
sed -i 's/"//g' intermediate.csv
