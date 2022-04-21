#!/bin/bash
set -e

ls -la

echo test_input is : ${INPUT_TEST_INPUT}
echo "::set-output name=test_output::${INPUT_TEST_INPUT}"