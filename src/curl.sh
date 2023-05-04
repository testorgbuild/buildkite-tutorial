#!/bin/bash

buildkite-agent annotate "first error" --style error --context "auto_fix"
buildkite-agent annotate "" --style 'error'
