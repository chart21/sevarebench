#!/bin/bash

REPO2_DIR=$(pos_get_variable repo2_dir --from-global)
amount=$1
partysize=$3

echo "create array of size: $amount"
