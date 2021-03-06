#!/usr/bin/env bash
# [wf] execute validate stage
set -ex

# [wf] verify that we got actual result values
./scripts/validate_output.py data/global_per_capita_mean.csv

# [wf] generate markdown table
./scripts/get_mdown_table.py data/global_per_capita_mean.csv
