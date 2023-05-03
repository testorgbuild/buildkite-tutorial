#!/bin/bash

if [[ "$BUILDKITE_RETRY_COUNT" == 0 ]]; then
   exit -1
fi

echo "$BUILDKITE_RETRY_COUNT"

